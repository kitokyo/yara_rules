rule Win_Trojan_IRCBot_250
{
strings:
	$a0 = { 24cea40b56f04c1866b677f990dc53481c7e55289c413d07f8167fd66ac19482a6c9dce7b7a334879a112f3afc980c462b3c7c11aa2fa1b230c5514a0f4890d6e253db4b9c4cd8e34458b68f5b745ae4bf3922cf4f4a75302c7548ebcf75f90e67c5903fd9530568571398dd47afefa21ceafb4fe148ef27053e7cbf2d87874e1a2a3f9ea4d383f4860f7fd8cd3bc29b9de94b5b496c }

condition:
	$a0
}

        
