rule Win_Trojan_SdBot_1727
{
strings:
	$a0 = { 457e00419e00b0061a2326f1d9561464283e6278d5c15d364108c36b1ea121bb94fb9b3f95577384693b723af0053ded7b5209426d1f4ac6a2a478cb5063ba2b82657f2c8dce7c35b676e7370c72f827fc580754c8b4845245527bd5a38ad84dc4d68bb06feb0fb44500a29691244e5ea798ec39801ef456cda2272c0ae761addb19cafa94644140b15618 }

condition:
	$a0
}

        
