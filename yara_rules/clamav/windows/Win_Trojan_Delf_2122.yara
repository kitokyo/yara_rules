rule Win_Trojan_Delf_2122
{
strings:
	$a0 = { d30018124b68308fae1ed18b7ce5d654100a4aa9100be94d3a89a603a615946e01e92614a6a79a70e8671ece8285061d0ea7d278d448916be72532325f6a32a7e9e9b50222a438a7091042128637d33fca89e40b693da7013d019256b6923c05a72a8551ad7fa2860d041f292a08d0c0aed84be8ad8c875d18384c02660010d599224f0fa0a8270ec369c221a808d4a7d385152c }

condition:
	$a0
}

        
