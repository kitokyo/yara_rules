rule Js_Trojan_Obfus_101
{
strings:
	$a0 = { 69783d675b2265222b67662e73756273747228302c32292b226c225d3b76617220616e633d27273b78733d69782867662e737562737472283229293b666f722876617220693d303b693c7566692e6c656e6774683b692b2b297b6e716e6a3d6978287566695b695d293b616e632b3d7873286e716e6a293b7d2020697828616e63293b }

condition:
	$a0
}

        
