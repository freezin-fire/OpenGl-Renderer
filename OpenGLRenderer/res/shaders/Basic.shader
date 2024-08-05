#shader vertex
#version 330 core

layout(location = 0) in vec4 position;
layout(location = 1) in vec2 textureCoordinates;

out vec2 v_TextureCoordinates;

uniform mat4 u_MVP;

void main(){
    gl_Position = u_MVP * position;
    v_TextureCoordinates = textureCoordinates;
}

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;

in vec2 v_TextureCoordinates;

//uniform vec4 u_Color;
uniform sampler2D u_Texture;
    
void main(){
    vec4 textureColor = texture(u_Texture, v_TextureCoordinates);
    color = textureColor;
};