rule Win_Trojan_SdBot_3464
{
strings:
	$a0 = { 3d498b8fab9971f2680f75e7bbea384c3efc0ebc583e7a5e7c90410d85deabaf4a1e98ffea1e58ec25cae702278e53882c243a5a5a596e553347d8e3ac312b0f3855a636a885d4b82dec23b0dba7f328d8daed0532b4183282cae189d0a7e4570f3673769f557cd2f1f3ea6977ffa6a2e7db52eae730 }

condition:
	$a0
}

        
