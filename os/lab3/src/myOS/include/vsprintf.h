#ifndef __VSPRINTF_H__
#define __VSPRINTF_H__

#include <stdarg.h>

int vsprintf(char *buf, const char *fmt, va_list args);

int strlen(const char * str);
int strncmp(const char *first,const char *last,int count);
unsigned long strnlen(const char *s, int count);
int strcmp(const char *source,const char *dest);

#endif