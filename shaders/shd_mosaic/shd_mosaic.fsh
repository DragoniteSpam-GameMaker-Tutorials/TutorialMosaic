varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform vec2 resolution;
uniform float tile_count;

void main() {
    gl_FragColor = texture2D(gm_BaseTexture, v_vTexcoord);
}
