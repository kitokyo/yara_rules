rule Win_Trojan_Passer_21
{
strings:
	$a0 = { 2f757365723a61646d696e6973747261746f720d0a6966206e6f74206572726f726c6576656c203120676f746f20626c75657363346e32390d0a254225254c2525552520254625255a25254725205c5c25315c69706324202261626322202f757365723a61646d696e6973747261746f720d0a6966206e6f74206572726f726c6576656c2031 }

condition:
	$a0
}

        
