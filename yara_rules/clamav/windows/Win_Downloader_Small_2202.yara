rule Win_Downloader_Small_2202
{
strings:
	$a0 = { 9989e580ecf181ec9400000081ecfc0c000080c1f589e380e69c8925fe164000a14860400080eaf2894308a14460400080e153898359030000c7839c0b00000000000080ed5a80f53ec7838f060000000000 }

condition:
	$a0
}

        
