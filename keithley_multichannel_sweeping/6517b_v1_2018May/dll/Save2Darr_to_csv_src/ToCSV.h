#pragma once

#include <Windows.h>
#include <string.h>
#include <stdio.h>

#define DOUBLE_STR_LEN 32
#define CONSOLE_OUT_LEN 512

#ifdef DLL_FILE
#define DLL_API extern __declspec(dllexport)
#else
#define DLL_API extern __declspec(dllimport)
#endif

void MessageOut(char outString[], char *caption);
DLL_API int saveCSV(char *file_name, double *x_2D_var, double *y_2D_arr, size_t *validity_arr, size_t validity_len);
