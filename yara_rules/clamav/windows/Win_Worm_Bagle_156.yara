rule Win_Worm_Bagle_156
{
strings:
	$a0 = { 1e414a096969e8e77082bdcd8bdaea4f5d46c7f694a5d16b57a8cff8adba0ced085bc10b5b41a841f0dc960b6059e12f8fe501c52452956ac1019a0410e181e790cd92b23ec207db7df9cbd2b2d3bc16936fe1966deb6207c4be35717c517bdcd00ffd7b4df3f0b848313b8748721bf0031f0a3e660aec61353deb598a0f34138fd5ecbcdf30f778ef71089374dad4aee920 }

condition:
	$a0
}

        
