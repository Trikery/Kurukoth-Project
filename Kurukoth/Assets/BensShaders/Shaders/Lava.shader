Shader "Ben/Lava" 
{
	Properties 
	{
		_RampTex ("Color Ramp", 2D) = "white" {}
		_DispTex ("Displacement Texture", 2D) = "gray" {}
		_Displacement ("Amplitude", Range(0, 1)) = 0.1
		_DisplaceRange("Warping Speed", Range(0,10)) = 1
		_ColorSpeed ("Color Speed", Range(0,.5)) = .3
		_Color("Colorize", Range(.4,1)) = .5
		_ScrollSpeedU("Scroll X Speed",float) = 2
		_ScrollSpeedV("Scroll Y Speed",float) = 0
	}

	SubShader 
	{

		Tags { "RenderType"="Opaque" }
		Cull Off
		LOD 300

		CGPROGRAM
		#pragma surface surf Lambert vertex:disp nolightmap
		#pragma target 3.0
		#pragma glsl

		sampler2D _DispTex;
		float _Displacement;
		float _DisplaceRange;
		float _ColorSpeed;
		float2 _Range;
		float _Color;
		fixed _ScrollSpeedU;
		fixed _ScrollSpeedV;
			

		struct Input 
		{
			float2 uv_DispTex;
		};

		void disp (inout appdata_full v)
		{
			float3 dcolor = tex2Dlod (_DispTex, float4(v.texcoord.xy,0,0));
			float time = (_Time[1] * dcolor.r) * _DisplaceRange; 
			v.vertex.xyz += (v.normal * sin(time) * _Displacement);
			v.texcoord.x += _Time *_ScrollSpeedU;
			v.texcoord.y += _Time *  _ScrollSpeedV;
        	
		}

		sampler2D _RampTex;

		void surf (Input IN, inout SurfaceOutput o) 
		{
			float3 dcolor = tex2D (_DispTex, IN.uv_DispTex);

			float r = sin((_Time[1]) * (2 * 3.14)) *  _ColorSpeed + 0.25;
					float g = sin((_Time[1] + 0.33333333) * 2 * 3.14) *  _ColorSpeed + 0.25;
					float b = sin((_Time[1] + 0.66666667) * 2 * 3.14) *  _ColorSpeed + 0.25;
					float correction = 1 / (r + g + b);
					
					r *= correction;
					g *= correction;
					b *= correction;
					if(r<-.2)r=-.2;
					if(g<-.2)g=-.2;
					if(b<-.2)b=-.2;

			
					
			float d = (dcolor.r*r + dcolor.g*g + dcolor.b*b)*_Color;
			half4 c = tex2D (_RampTex, float2(d,0.5));
			o.Albedo = c.rgb;
			o.Emission = c.rgb*c.a;
		}
		ENDCG
	}
	FallBack "Diffuse"
}