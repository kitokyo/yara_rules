rule Win_Trojan_Dialer_883
{
strings:
	$a0 = { 6a046a0068fa454000ff359cfd4000e800001990ff359cfd4000e80000197268a0fd4000689cfd40006a00683f000f006a006a006a0068fc4540006801000080e8000019786a0468744740006a046a00686a464000ff359cfd4000e8000019906a0468954740006a046a00687b464000ff359cfd4000e800001990ff359cfd4000e800001972803dc6474000cb7609803d6c474000317512 }

condition:
	$a0
}

        