rule Win_Trojan_Dropper_29
{
strings:
	$a0 = { 26442154699195240668e0930425f5125ea4cad15e1031801a508cb5491208af00ff22ff5c7252188709207170770e736f6674c16172655c87396d69639ff508331b6ee7bfed70284e10e1133b7d0928356404c866e46373728025735c3a7a3387752e646c1e023f536583c36f896b40c459477158525a0e443165607896494558501d4c4f52a82a1418224e71c488196420146c0a58 }

condition:
	$a0
}

        
