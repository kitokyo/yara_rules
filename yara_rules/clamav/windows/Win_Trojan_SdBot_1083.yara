rule Win_Trojan_SdBot_1083
{
strings:
	$a0 = { f5c5ab1db52a6703caab92be3377fa7b8d352f573b73fd90257ed827c5e90b67b314ff06e4e9638b951a5272b61001a5544f47590072939f31ca35aef82ab0fb7feda7ca6222368b69894e1bb833666bce5558b808dd4ddeffac5f184bc72c97eb596abe32965f80323fa021328fdc16a4bb356643ab276d297a336c684c2bcaf2c6434b7bde5257e4cd77803eeb80ee8181d474e3ed }

condition:
	$a0
}

        
