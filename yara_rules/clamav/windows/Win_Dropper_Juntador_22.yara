rule Win_Dropper_Juntador_22
{
strings:
	$a0 = { 52207072bb1c900548c945e4c548979895cb023df95b313d1f30408377b0566a70dbb38c943551e7f67132ad2ef2e1fa1ed370de3a2f3482bf1bf3da2d3f31e7e0be89ab5f160cfbf7ca639dec8cead9af59943429c05cd78ae26fb87bbfc32630757cb4b2348614986c8156a79395fd659039b6c75b783c70ed966769daaa43e5527d60ed8a25f7d982b0c1 }

condition:
	$a0
}

        