rule Win_Trojan_Mybot_6852
{
strings:
	$a0 = { 14206015e683ac6179d4ab26ecf3841bd403e62a98b8ee0bcff4bc0bdae59f2a50520f3acfa6429fdaa47336b0f3f702555d82765b8d10c6f69be8278f5e9518fd950c398bde6f75c3f489b97ed4d5fc040fbff1f2c3728b36f77ad87eb1a41a03a9812491d457d32f4fea775923bbaecbf4638b371df326f43c3d66da6b86be22fa205b3067d2160fe6300bb070ce8b1c965106dc78 }

condition:
	$a0
}

        