// Created by Crowbar 0.71

$ModelName "w_concussion_pad_test.mdl"

$scale 0.5
$BodyGroup "body"
{
	studio "collection.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.379 0.205 0.903

$CDMaterials "models\weapons\w_grenade_conc\"

$TextureGroup "skinfamilies"
{
	{ "w_grenade_conc_red"    }
	{ "w_grenade_conc_blue"   }
	{ "w_grenade_conc_green"  }
	{ "w_grenade_conc_yellow" }
}

$CBox 0 0 0 0 0 0

$BBox -6.934 -4.306 -1.425 6.525 5.064 3.23

$DefineBone "weapon_bone" "" 0.034078 -0.030472 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"w_concussion_pad_projectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "w_concussion_pad_projectile_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
