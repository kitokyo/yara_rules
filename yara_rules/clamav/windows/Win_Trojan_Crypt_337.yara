rule Win_Trojan_Crypt_337
{
strings:
	$a0 = { 776d723a7f2f2f6d6c6e29727033702072686e6b2f636f7f7e5f2c6a772e27786a6940234026707e702c7e2c707e402340262c70702c702c7e706d2b6f656d787e776d762f7f694023402670702c7e6e40234026384023402640234026402340263665756d6472772070776d7c7b366d63286d75607c6d787b632830367e707c7b786d6c28306c2370402340267e2c7070642e782c20402340267e7e702c702c707e5c632e2c7b6d367c63343674694023402670707e7e2c707e707c6d787b6328303470272c686d6f7463646765206e635c6d7974632e6c206e77736362706370767b6d366d6328306c70207e7b7c366d6328303062622c5f7e7b7c617c6c38363070402340262c702c7e702c707e647f793b2e20707b7c617b6d34303469402340262c702c706e70402340262c707e7031637931747e63 }

condition:
	$a0
}

        
