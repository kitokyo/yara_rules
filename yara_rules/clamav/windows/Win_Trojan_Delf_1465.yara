rule Win_Trojan_Delf_1465
{
strings:
	$a0 = { 6a006a004975f9538bd833c0556813ff430064ff306489208d45fcba2cff4300e85746fcff8b45fce8774afcff8bd08d45f8e8a547fcff8d55908b45f8e80a1afdff8d55908bc38b0d98174100e8ea50fcff837b5800750a837b5c00750433c0eb02 }

condition:
	$a0
}

        
