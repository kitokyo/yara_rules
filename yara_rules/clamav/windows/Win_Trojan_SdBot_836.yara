rule Win_Trojan_SdBot_836
{
strings:
	$a0 = { 0847337b8e47317a849192013536373839fe960ce10e70872108b846708ce119b409101b59ac0e507077641329bc040864288da654a69af4460c413cefb514ed58a77fb3f2e6d20bf432116063f165470c8b1620ac007e66903781f367d6b2f9ad648f36e8510ca768cba13532754e54f2d475aa5d64c87f75a468ebf3efaa70b5a68606118c3d8908731deb6e3cfe740ce487005a1c }

condition:
	$a0
}

        
