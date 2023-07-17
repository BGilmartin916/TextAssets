models/players/darthwyyrlok/torso
{
    q3map_onlyvertexlighting
    {
        map models/players/darthwyyrlok/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/darthwyyrlok/head
{
    {
	map models/players/darthwyyrlok/head
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/darthwyyrlok/head_s
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
    }
}

models/players/darthwyyrlok/horns
{
    {
	map models/players/darthwyyrlok/horns
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen lightingDiffuse
    }
    {
	map models/players/darthwyyrlok/horns_s
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
    }
}

models/players/darthwyyrlok/lekku
{
    {
	map models/players/darthwyyrlok/lekku
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen lightingDiffuse
    }
    {
	map models/players/darthwyyrlok/lekku_s
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
    }
}
