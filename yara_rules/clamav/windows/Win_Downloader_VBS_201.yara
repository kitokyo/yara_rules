rule Win_Downloader_VBS_201
{
strings:
	$a0 = { 3d6372656174656f626a65637428226d6963726f736f66742e786d6c687474702229 }
	$a1 = { 2e73617665746f66696c6520696c6f63616c2c32 }
	$a2 = { 3d6372656174656f626a6563742822777363726970742e7368656c6c2229 }
	$a3 = { 72756e6e65722e72756e20696c6f63616c }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
