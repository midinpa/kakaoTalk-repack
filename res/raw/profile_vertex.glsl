attribute vec4 position;
attribute vec4 textureCoord;
uniform mat4 stMatrix;
varying vec2 vTextureCoord;

void main() {
    gl_Position = position;
    vTextureCoord = (stMatrix * textureCoord).xy;
}