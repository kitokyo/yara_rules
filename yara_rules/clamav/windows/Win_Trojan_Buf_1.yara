rule Win_Trojan_Buf_1
{
strings:
	$a0 = { f1750aa15e1005aea416ea69ce923f34988ae5befe35513b8a6b993c2727453fac8043a2c308684ab133dc36424c09e8f44260699e48b6e963a67011c3c65263e8873239e30862f163ccf37c573290b812fd1427b885f92b8d1c8e65bde318f4971b2e8f1bac62a70698829f11b5 }

condition:
	$a0
}

        