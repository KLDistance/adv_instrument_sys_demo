#include "pararun.h"


DLL_API int entry(int *pInput)
{
	printf("This is a test input: %d\n", *pInput);
	system("pause");
	return 0;
}