rule Win_Trojan_Startpage_93
{
strings:
	$a0 = { 703a2f2f746f7465656e2e636f6d2f6367692d6269b0dcccb76e1264732f690e3f747984e390cd636be453a3a78fc14dca02750bbf2ccceb16767daf52db14520310400e15b4c1675147065bc381c428b46c146a92d076f4f892bc325ee2778043ef3ac2dd26ba940d2680 }

condition:
	$a0
}

        
