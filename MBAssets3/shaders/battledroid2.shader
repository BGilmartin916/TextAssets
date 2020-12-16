// Begin Vulture Shaders//

// Heads

models/players/battledroid/vulture_head
{
    {
        map models/players/battledroid/vulture_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/battledroid/vulture_head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/battledroid/vulture_trade_head
{
    {
        map models/players/battledroid/vulture_trade_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_head2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Arms

models/players/battledroid/vulture_arms
{
    {
        map models/players/battledroid/vulture_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/vulture_trade_arms
{
    {
        map models/players/battledroid/vulture_trade_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs

models/players/battledroid/vulture_legs
{
    {
        map models/players/battledroid/vulture_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Packs

models/players/battledroid/vulture_packs
{
    {
        map models/players/battledroid/vulture_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/vulture_trade_packs
{
    {
        map models/players/battledroid/vulture_trade_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/vulture_packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// End Vulture Shaders//

// Begin Special Shaders//

// Heads

models/players/battledroid/assassin_head
{
    {
        map models/players/battledroid/assassin_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/bones_head
{
    {
        map models/players/battledroid/bones_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/chrome_head
{
    {
        map models/players/battledroid/head4
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/battledroid/head4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head4
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/battledroid/damaged_head
{
    {
        map models/players/battledroid/damaged_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/damaged_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/grenadier2_head
{
    {
        map models/players/battledroid/grenadier2_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/battledroid/grenadier2_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/battledroid/junker_head
{
    {
        map models/players/battledroid/junker_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/resistance_head
{
    {
        map models/players/battledroid/resistance_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/damaged_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/roger_head
{
    {
        map models/players/battledroid/roger_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/sniper_head
{
    {
        map models/players/battledroid/head
		rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/battledroid/head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/battledroid/geonosis_sniper_head
{
    {
        map models/players/battledroid/head
		rgbGen const ( 0.819608 0.466667 0.368627 )
    }
    {
        map models/players/battledroid/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/battledroid/head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Arms

models/players/battledroid/assassin_arms
{
    {
        map models/players/battledroid/assassin_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/chrome_arms
{
    {
        map models/players/battledroid/arms
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/battledroid/damaged_arms
{
    {
        map models/players/battledroid/damaged_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/resistance_arms
{
    {
        map models/players/battledroid/resistance_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs

models/players/battledroid/assassin_legs
{
    {
        map models/players/battledroid/assassin_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/bones_legs
{
    {
        map models/players/battledroid/bones_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/chrome_legs
{
    {
        map models/players/battledroid/legs
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/battledroid/damaged_legs
{
    {
        map models/players/battledroid/damaged_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/resistance_legs
{
    {
        map models/players/battledroid/resistance_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs2

models/players/battledroid/bones_legs2
{
    {
        map models/players/battledroid/bones_legs2
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Bones

models/players/battledroid/bones_bones
{
    {
        map models/players/battledroid/bones_bones
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/bones_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/battledroid/bones_bones_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Packs

models/players/battledroid/assassin_packs
{
    {
        map models/players/battledroid/assassin_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/chrome_packs
{
    {
        map models/players/battledroid/packs
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/battledroid/damaged_packs
{
    {
        map models/players/battledroid/damaged_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/resistance_packs
{
    {
        map models/players/battledroid/resistance_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// End Special Shaders//

// Begin RGB Shaders//

// Heads

models/players/battledroid/assault_head_rgb
{
    {
        map models/players/battledroid/head2
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/engineer_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head2
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/flamethrower_head_rgb
{
    {
        map models/players/battledroid/head3
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/flamethrower_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head3
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/security_head_rgb
{
    {
        map models/players/battledroid/head2
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/security_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head2
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/point_rain_head_rgb
{
    {
        map models/players/battledroid/head4
        rgbGen const ( 0.823529 0.466667 0.372549 )
    }
    {
        map models/players/battledroid/masks/point_rain_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head4
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/citadel_head_rgb
{
    {
        map models/players/battledroid/head2
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/citadel_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head2
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/grenadier_head_rgb
{
    {
        map models/players/battledroid/head5
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/grenadier_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head5
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/pilot_head_rgb
{
    {
        map models/players/battledroid/head3
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/pilot_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head3
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/flame_head_rgb
{
    {
        map models/players/battledroid/head
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/flame_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/r2d2_head_rgb
{
    {
        map models/players/battledroid/head
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/r2d2_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/head
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Arms

models/players/battledroid/security_arms_rgb
{
    {
        map models/players/battledroid/arms
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/security_arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/point_rain_arms_rgb
{
    {
        map models/players/battledroid/arms
        rgbGen const ( 0.823529 0.466667 0.372549 )
    }
    {
        map models/players/battledroid/masks/security_arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/r2d2_arms_rgb
{
    {
        map models/players/battledroid/arms
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/r2d2_arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/arms
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs

models/players/battledroid/point_rain_legs_rgb
{
    {
        map models/players/battledroid/legs
        rgbGen const ( 0.819608 0.466667 0.368627 )
    }
    {
        map models/players/battledroid/masks/citadel_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/citadel_legs_rgb
{
    {
        map models/players/battledroid/legs
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/citadel_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/r2d2_legs_rgb
{
    {
        map models/players/battledroid/legs
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/r2d2_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/legs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Packs

models/players/battledroid/point_rain_packs_rgb
{
    {
        map models/players/battledroid/packs
        rgbGen const ( 0.823529 0.466667 0.372549 )
    }
    {
        map models/players/battledroid/masks/citadel_packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/citadel_packs_rgb
{
    {
        map models/players/battledroid/packs6
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/citadel_packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/packs6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/packs6
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/flame_packs_rgb
{
    {
        map models/players/battledroid/packs
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/engineer_packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battledroid/r2d2_packs_rgb
{
    {
        map models/players/battledroid/packs
        rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/battledroid/masks/r2d2_packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/battledroid/packs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// End RGB Shaders//

