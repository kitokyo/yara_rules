rule Win_Trojan_Pakes_724
{
strings:
	$a0 = { b5fbc1f8f98bf744babd1f1930e0ef7f359fdf89115387d03547c7005645255b1cb6e113dce719a6004c22feb04dbd122987071e3f9824102092b3fec3aa1e5ed44bde3330472e80614aefd1833914235a97239226d906287567e2ab0ce69fe9ad4a2609835d64cc20b20f0b0f7bbe87b582ab684bcebcb3dcc3194101441a36536aa7764240c6fd3bcb9219 }

condition:
	$a0
}

        
