rule Win_Trojan_W_201
{
strings:
	$a0 = { 616d696ee920766f7472652050432c20766f757320616c6c657a206c65207265677265747465722e2e2e0a5a654d6163726f4b696c6c6572393820657374206865757265757820646520766f7573206f666672697220636520766972757321212121005669727573204372617a7950 }

condition:
	$a0
}

        