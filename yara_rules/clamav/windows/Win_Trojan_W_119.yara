rule Win_Trojan_W_119
{
strings:
	$a0 = { 4000a327214000ff35e42240006a40e806020000a3e82240008bf88b35e022400056568b0db8214000f3a45fbe00004000b9c002000057f3a45b81c3f8010000b9040000005f5751037b148b4b10be0000400003730cf3a483c328594975e65f57a1b82140005050b90002 }

condition:
	$a0
}

        
