rule Win_Trojan_Gologger_2
{
strings:
	$a0 = { 2470617373776f72643d28276a61736f6e27293b090d0a0969662028282473656e646c6f67290d0a202020202020202026262028246d7367213d2222290d0a09202026262028246964213d2222290d0a2020202020202020262620282470773d3d2470617373776f726429290d0a097b0d0a090d0a202020200909246669 }

condition:
	$a0
}

        