rule Win_Trojan_SdBot_3892
{
strings:
	$a0 = { 941e38188e170dd83a798cfbfeff55cbb56cd9f17781fe6bb11a572c05afcdc8bf74fe17a2248c8858d14a900e944809eaa762bb5007da983f334bd55d8583286d34cdd102644ce2e674f52a88cac6215989d4669399d42069f2c0c3 }

condition:
	$a0
}

        
