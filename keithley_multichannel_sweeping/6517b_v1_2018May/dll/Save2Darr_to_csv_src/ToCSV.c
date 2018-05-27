#define DLL_FILE

#include "ToCSV.h"

void MessageOut(char outString[], char *caption)
{
	MessageBoxA(NULL, outString, "Message", MB_OK);
	ZeroMemory(outString, CONSOLE_OUT_LEN);
}

DLL_API int saveCSV(char *file_name, double *x_2D_arr, double *y_2D_arr, size_t *validity_arr, size_t validity_len)
{
	FILE *pCSV = NULL;
	size_t i;
	size_t j;
	size_t totalValidRow = 0;
	size_t totalValidCol = 0;
	size_t totalStrLen = 0;
	char *txtArea = NULL;
	char outString[CONSOLE_OUT_LEN] = { 0 };
	
	size_t begin_time_ms = GetTickCount();

	for (i = 0; i < validity_len; i++)
	{
		if (validity_arr[i]) totalValidRow++;
		totalValidCol = totalValidCol < validity_arr[i] ? validity_arr[i] : totalValidCol;
	}

	if (totalValidCol)
	{
		pCSV = fopen(file_name, "wb");
		if (!pCSV)
		{
			sprintf(outString, "Unable to create or overwrite the file %s !\n\n", file_name);
			MessageOut(outString, "Error");
			return 1;
		}
		totalStrLen = DOUBLE_STR_LEN * totalValidCol * totalValidRow * 2;
		txtArea = (char*)malloc(totalStrLen);
		if (!txtArea)
		{
			sprintf(outString, "Unable to assign the heap space for this data save!\nPlease close some processes to release enough space for this saving procedure.\n\n");
			MessageOut(outString, "Error");
			fclose(pCSV);
			return 2;
		}
		memset(txtArea, 0, totalStrLen);

		char *tmp = txtArea;
		for (i = 0; i < validity_len; i++)
		{
			if (validity_arr[i])
			{
				sprintf(tmp, "Channel %u\n\0", i + 1);
				tmp += strlen(tmp);
				sprintf(tmp, "time / s,\0");
				tmp += strlen(tmp);
				for (j = 0; j < validity_arr[i]; j++)
				{
					if (j == validity_arr[i] - 1)
					{
						sprintf(tmp, "%.16lf\n\0", x_2D_arr[i * totalValidCol + j]);
						tmp += strlen(tmp);
						break;
					}
					else
					{
						sprintf(tmp, "%.16lf,\0", x_2D_arr[i * totalValidCol + j]);
						tmp += strlen(tmp);
					}
				}
				sprintf(tmp, "current / A,\0");
				tmp += strlen(tmp);
				for (j = 0; j < validity_arr[i]; j++)
				{
					if (j == validity_arr[i] - 1)
					{
						sprintf(tmp, "%.16lf\n\n\0", y_2D_arr[i * totalValidCol + j]);
						tmp += strlen(tmp);
						break;
					}
					else
					{
						sprintf(tmp, "%.16lf,\0", y_2D_arr[i * totalValidCol + j]);
						tmp += strlen(tmp);
					}
				}
			}
		}

		if (fwrite(txtArea, totalStrLen, 1, pCSV))
		{
			sprintf(outString, "CSV file is saved!\nFile name: %s\nTime elapsed: %u ms\n\n", file_name, GetTickCount() - begin_time_ms + 1);
			MessageOut(outString, "Message");
			free(txtArea);
			fclose(pCSV);
		}
		else
		{
			sprintf(outString, "Fail to save the data!\n\n");
			MessageOut(outString, "Error");
			free(txtArea);
			fclose(pCSV);
			return 3;
		}
	}
	return 0;
}