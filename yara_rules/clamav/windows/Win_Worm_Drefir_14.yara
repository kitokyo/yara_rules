rule Win_Worm_Drefir_14
{
strings:
	$a0 = { 3f1077e3fe489193ffebb54422c2407110ff72bdce47acb53a2fb980113754206b9e5fa7df46a080f80bc01e3010edc818b95c4e707089ea773c6dead39c96038034db5233f008fe673469e8d21cd623902cd711355daa5321119268b5e2a46850ac5048d7caca643da11449b4934943 }

condition:
	$a0
}

        