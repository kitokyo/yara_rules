rule Win_Trojan_IRCBot_360
{
strings:
	$a0 = { 8d285a4030508b4dfc51a1ef45300183c40c85c075116a9138972e240099d5e2b8e002c35f5e3bec5bb0db608be55dc381ec58081600e0c48dbda8f7ffffb916026c68db60b8f3abb640b39800048d85f0fb7047d304501068204262b1db68508d8dec3c0ba6f8bf6ad132215d448d95529cc52369b9c785720b948944006a10b29fca1645f0503ade45db51 }

condition:
	$a0
}

        
