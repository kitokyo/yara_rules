rule Win_Spyware_Banker_2895
{
strings:
	$a0 = { a4312bf561ba48a78a0b0122a42fb972cc0bb6bf2d50eafab5f0360f8db6f9320d2923c0b47d93ecbdda16722c985dc52135a01e742c507826e27baf81064f386d18634ffd5e4e4daacef0833245225c1e36898716b1a3f1806b16415ba7d6660fd20b9818504e96761194c54e6a8f911bc0ead0697a0da85b0048bbdf7767eec5e562ea73bd9459bbbc4671 }

condition:
	$a0
}

        
