rule Win_Trojan_RAdmin_3
{
strings:
	$a0 = { 81d7ab8df73013eb516e8226a22f5dcc31d43e4915c785c6a906b658e30650193b64b55cd5548536e293a4c5d64398c3cb1dcdee4fdfd94334f8f43057ad173b626887aeefd8cf47af11531159c8fcdb9f7bd4ee6cfe5ef008d313240f43626f440407ddad1d967381129c92d2a7ad5c14d83badbfac13b1dd15df2620110bd0cbaaccc9c4906974535cc275 }

condition:
	$a0
}

        