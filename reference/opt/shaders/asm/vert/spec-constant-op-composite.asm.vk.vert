#version 450

#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 -10
#endif
const int _7 = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 100u
#endif
const uint _8 = SPIRV_CROSS_CONSTANT_ID_202;
const int _20 = (_7 + 2);
const uint _25 = (_8 % 5u);
const ivec4 _30 = ivec4(20, 30, _20, _20);
const ivec2 _32 = ivec2(_30.y, _30.x);
const int _33 = _30.y;

layout(location = 0) flat out int _4;

void main()
{
    vec4 _63 = vec4(0.0);
    _63.y = float(_20);
    vec4 _66 = _63;
    _66.z = float(_25);
    vec4 _52 = _66 + vec4(_30);
    vec2 _56 = _52.xy + vec2(_32);
    gl_Position = vec4(_56.x, _56.y, _52.z, _52.w);
    _4 = _33;
}

