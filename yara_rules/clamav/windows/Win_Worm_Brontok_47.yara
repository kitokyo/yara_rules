rule Win_Worm_Brontok_47
{
strings:
	$a0 = { 65de20c94433137dcf96fd9568ad8975310c291ff751ee1a664fd75482352ec6917b87c5b974aeb2aaac5ff74ace4a337c799fdb587935e8462ac7a58ab760c90fd2e76ff58f2752265373d358efa590719e34213050db32542939a6d6ed6c0cc3c5fb00d6969aaf883fd1345eea866edfb232dbfb2f2bbde3ae5c24764ea79776a561e48cb98ff200c4f1d44f62a6b1327a108c }

condition:
	$a0
}

        