rule Win_Spyware_Banker_3996
{
strings:
	$a0 = { 802b20c54507d247c1ac40d08044e724871837bbdb4777bdcebbb9dee57b99dfe10bdccee406ef7205b77b20eded817d1901eac17357901b480374d80dd7240b5c90ad72456b920fa6407172405b901777241ed72035b921b5dc836ddc91bdcdc6ddfe5dffffff63bf9f3e7efefdf4fdf3efdfbe7de79cfedf3dfe1130682204d5ed56ab4d9ecbbd8e0bf97f }

condition:
	$a0
}

        
