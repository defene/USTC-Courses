#include "mem.h"


unsigned long malloc(unsigned long size) {
    return dPartitionAlloc(uMemHandler, size);
}


unsigned long free(unsigned long start) {
    return dPartitionFree(uMemHandler, start);
}


unsigned long kmalloc(unsigned long size) {
    return dPartitionAlloc(kMemHandler, size);
}


unsigned long kfree(unsigned long start) {
    return dPartitionFree(kMemHandler, start);
}