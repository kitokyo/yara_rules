rule Win_Trojan_Hupigon_941
{
strings:
	$a0 = { 88cee4c4024250d70f03b148a2e461d41b0f558f8f90755d0f00c13abab9602ea39eb56f00cfca187a7b980d4d4f46b63ebb43f654c887fa7715dcde808dfae753ff6b73cf8ddd9322086fb267c438f4ffabbd8c17fb869b9b586dc17208f928a7fc4567d28ecf572a7df641e431beb4d3fa9a2ddd24def857861a4a00f2cc05 }

condition:
	$a0
}

        
