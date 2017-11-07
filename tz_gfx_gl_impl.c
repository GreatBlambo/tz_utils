#include "tz_gfx.h"

// TODO: Remove opengl headers when converting to header only
#include <glad/glad.h>
// TODO: Asserts, custom error handling
// TODO: UNREACHABLE Assert, crashes program by default

////////////////////////////////////////////////////////////////////////////////
// Conversion functions
////////////////////////////////////////////////////////////////////////////////

static GLenum _gl_buffer_type(tz_buffer_type type)
{
  switch (type)
  {
    case TZ_ARRAY_BUFFER:
      return GL_ARRAY_BUFFER;
      break;
    case TZ_ELEMENT_BUFFER:
      return GL_ELEMENT_ARRAY_BUFFER;
      break;
    default:
      break;
  }
}

static GLenum _gl_buffer_usage(tz_buffer_usage usage)
{
  switch (usage)
  {
    case TZ_STATIC_BUFFER:
      return GL_STATIC_DRAW;
      break;
    case TZ_DYNAMIC_BUFFER:
      return GL_DYNAMIC_DRAW;
      break;
    case TZ_STREAM_BUFFER:
      return GL_STREAM_DRAW;
      break;
  }
}


////////////////////////////////////////////////////////////////////////////////
// Implementation
////////////////////////////////////////////////////////////////////////////////

typedef struct
{
  // Data neded for keys and such
  // Shader program cache
} tz_gfx_device_gl;

void tz_create_gfx_device(const tz_gfx_config* config, tz_gfx_device* device)
{
  device->device_data = TZ_ALLOC(device->allocator, sizeof(tz_gfx_device_gl), 16);
}

void tz_destroy_gfx_device(tz_gfx_device* device)
{
  TZ_FREE(device->allocator, device->device_data);
  device->device_data = NULL;
}

tz_buffer_id tz_create_buffer(const tz_buffer* buffer)
{
}

tz_shader_id tz_create_shader(const tz_shader* shader)
{
}

tz_pipeline_id tz_create_pipeline(const tz_pipeline* pipeline)
{
}
