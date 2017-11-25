#ifndef TZ_POOL_H
#define TZ_POOL_H

#include <stddef.h>

typedef struct
{
  size_t capacity;
  size_t* index_queue;
  size_t index_queue_size;
} tz_pool;

void tz_create_pool(tz_pool* pool, size_t capacity);
size_t tz_pool_pop_index(tz_pool* pool);
void tz_pool_delete_index(tz_pool* pool, size_t index);

#ifdef TZ_IMPLEMENTATION

#endif

#endif
