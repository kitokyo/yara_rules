rule Win_Trojan_Popwin_44
{
strings:
	$a0 = { a9c93c6c4d6b90112a7f60d1688838dd9a247c9bd02829e8d42ded5ac6b9b819282154804ef185c67db8db2f1b81a3bc220ebfbcd13590b06890b5430143f24cfc2017dadd403d1403113fc376ad4a1530fa03df29b5391febcdf853c32d2357cd8ba60d9e9f32765f2d5ef35a17298e1bcee3027106b2814e705c }

condition:
	$a0
}

        
