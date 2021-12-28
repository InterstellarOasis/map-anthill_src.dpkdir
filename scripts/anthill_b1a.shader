textures/anthill_b1a/misc_sky
{
	qer_editorimage textures/common-seeeker/skybox.tga
	qer_trans 0.5
	
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	//q3map_sun 3 2 2 70 315 65
	//red green blue intensity degrees elevation
	//q3map_lightSubdivide 256
	
	q3map_surfacelight 0
	//skyParms farbox cloudheight nearbox
	skyparms - 256 -

	{
		map textures/anthill_b1a/sky0.tga
		tcMod scroll 0.00005 .0001
		tcMod scale 2 2
	}
	{
		map textures/anthill_b1a/sky1.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.005 0.006
		tcMod scale 3 2
	}
}
textures/anthill_b1a/lava
{
	qer_editorimage textures/common-seeeker/lava.tga
	qer_trans 0.5
	
	//surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightfilter
	//cull disable
	cull twosided
	//deformVertexes wave 1024 sin 0 7 0 0.4 
	//tessSize 512
	q3map_surfacelight 666
	//q3map_globaltexture
	//fogParms ( r g b ) opacity
	//fogparms ( 0.929412 0.447059 0.239216 ) 9120
	{
		map textures/anthill_b1a/lava0.tga
		blendfunc add
		tcMod turb 0 0.2 0 0.10
		tcMod scroll -0.005 -0.002
	}
	{
		map textures/anthill_b1a/lava1.tga
		blendfunc add
	}
	//{
	//	map textures/anthill_b1a/lava2.tga
	//	blendfunc filter
		//tcMod turb 1 -0.3 0 0.007
		//tcMod scroll 0.008 -0.008
	//}
}