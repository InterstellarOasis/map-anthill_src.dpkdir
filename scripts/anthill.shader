textures/anthill/misc_skybox
{
	qer_editorimage textures/anthill/sky1.tga
	qer_trans 0.5

	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nomipmaps

	// surfaceparm sky

	nopicmip
	nomipmaps

	q3map_lightImage map textures/anthill/sky1.tga

	//q3map_sun 3 2 2 70 315 65
	//red green blue intensity degrees elevation
	//q3map_lightSubdivide 256

	// brightness (50 ~ 200, exponential factor (~3)
	q3map_skylight 300 3
	q3map_surfacelight 300

	// q3map_surfacelight 0
	//skyParms farbox cloudheight nearbox
	// skyparms env/anthill/farbox 256 env/anthill/nearbox
	skyparms env/anthill/skybox - -
	// skyparms - 256 -

	// {
	// 	map textures/anthill/sky1.tga
	// 	tcMod scroll 0.00005 .0001
	// 	tcMod scale 2 2
	// 	blendfunc add

	// }
	// {
	// 	map textures/anthill/sky0.tga
	// 	// blendfunc GL_ONE G`L_ONE
	// 	blendfunc add
	// 	tcMod scroll 0.005 0.006
	// 	tcMod scale 3 2
	// }
}

textures/anthill/misc_sky_ns
{
	qer_editorimage textures/anthill/sky1.tga
	qer_trans 0.5

	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nomipmaps

	// surfaceparm sky

	nopicmip
	nomipmaps

	q3map_lightImage map textures/anthill/sky1.tga

	//q3map_sun 3 2 2 70 315 65
	//red green blue intensity degrees elevation
	//q3map_lightSubdivide 256

	// brightness (50 ~ 200, exponential factor (~3)
	q3map_skylight 300 3
	q3map_surfacelight 300

	// q3map_surfacelight 0
	//skyParms farbox cloudheight nearbox
	// skyparms env/anthill/farbox 256 env/anthill/nearbox
	skyparms - 256 -

	{
		map textures/anthill/sky1.tga
		tcMod scroll 0.00005 .0001
		tcMod scale 2 2
		blendfunc add

	}
	{
		map textures/anthill/sky0.tga
		// blendfunc GL_ONE G`L_ONE
		blendfunc add
		tcMod scroll 0.005 0.006
		tcMod scale 3 2
	}
}

textures/anthill/misc_lava
{
	qer_editorimage textures/common-seeeker/lava.tga
	qer_trans 0.5

	//surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightfilter
	tessSize 128
	//cull disable
	cull twosided
	//deformVertexes wave 1024 sin 0 7 0 0.4 
	//tessSize 512
	q3map_surfacelight 1000
	//q3map_globaltexture
	//fogParms ( r g b ) opacity
	//fogparms ( 0.929412 0.447059 0.239216 ) 9120
	{
		map textures/anthill/lava0.tga
		blendfunc add
		tcMod scale .05 .05
		tcMod turb 0 0.2 0 0.10
		tcMod scroll -0.005 -0.002
	}
	{
		map textures/anthill/lava1.tga
		tcMod scale .05 .05
		blendfunc add
	}
	//{
	//	map textures/anthill/lava2.tga
	//	blendfunc filter
		//tcMod turb 1 -0.3 0 0.007
		//tcMod scroll 0.008 -0.008
	//}
}
