rule Win_Adware_Mywebsearch_5
{
strings:
	$a0 = { 5f524f4f54000000484b434300000000484b444400000000484b504400000000484b5500484b4c4d00000000484b435500000000484b435200000000460075006e00570065006200500072006f00640075006300740073002e0048006900730074006f0072007900530077006100740074006500720043006f006e00740072006f006c004200610072000000460075 }

condition:
	$a0
}

        
