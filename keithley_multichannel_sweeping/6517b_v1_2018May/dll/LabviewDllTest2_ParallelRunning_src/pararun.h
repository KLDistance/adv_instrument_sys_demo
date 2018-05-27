#pragma once

#include <Windows.h>
#include <stdio.h>

#define DLL_API extern __declspec(dllexport)

DLL_API int entry(int *pInput);