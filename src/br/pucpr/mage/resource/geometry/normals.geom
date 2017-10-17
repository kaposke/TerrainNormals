#version 330

layout (triangles) in;
layout (line_strip, max_vertices = 6) out;

in vec3 vNormal[3];

const float SIZE = 0.6f;

void generateLine(int index) {
    gl_Position = gl_in[index].gl_Position;
    EmitVertex();

    gl_Position = gl_in[index].gl_Position + vec4(vNormal[index], 0.0f) * SIZE;
    EmitVertex();

    EndPrimitive();
}

void main() {
    generateLine(0);
    generateLine(1);
    generateLine(2);
}
