rule Win_Worm_Gaobot_763
{
strings:
	$a0 = { 4d07e13fe2e3e377e4902e9ba659e5e6e7e963ea64367a4c5ceb90fa8b1da685d9ec38c74ed25cece97cff717e13e6d3458e4434a6a46efe1b6957c66d65e093206f3daba66e8dc9249592c744900dd3d5a71a8b89dbc28decf1d5b15d5322329a5729532623cd24cf7004f290573b44fd45fdb05ec13944fdb3566865dc7920acf304d6de6e1513c7db28ab80db900bd6 }

condition:
	$a0
}

        
