const float2 ScreenMult = View.ViewSizeAndInvSize.xy * View.BufferSizeAndInvSize.zw;
 
const int TexIndex = 14;
const float Samples[11] = {-0.08,-0.05,-0.03,-0.02,-0.01,0,0.01,0.02,0.03,0.05,0.08};
 
float2 dir = float2(0.5,0.5) - ScreenUV;
float4 sum = float4(0.0, 0.0, 0.0, 0.0);
for(int i = 0; i<11; i++)
{
    float2 pos = ScreenUV + dir * Samples[i] * BlurDist;
    pos = clamp(pos, float2(0.0,0.0), float2(1.0, 1.0));
    sum += SceneTextureLookup(pos * ScreenMult, TexIndex, false);
}
 
return sum / 11.0;