rule Win_Tool_VB_73674
{
strings:
	$a0 = { 43003a005c00730074007200300032002e007400780074 }
	$a1 = { 2700470065006e006500720061007400650064 }

condition:
	$a0 and $a1
}

        
