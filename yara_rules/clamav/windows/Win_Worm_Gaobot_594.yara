rule Win_Worm_Gaobot_594
{
strings:
	$a0 = { 7975f7cf00606ee096ad2f7e50002607ae367622068c742c12cdb073007d55f2c8014279f0787473180e9d15e46300328a8e1b6a00483f4d1c910d92610064102874de9ca12307a41795a3 }

condition:
	$a0
}

        
