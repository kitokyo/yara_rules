rule Win_Spyware_Banker_2411
{
strings:
	$a0 = { 7a54424b3dd516641ab9ce5b0c2aaf50a21137c8489e16b1d0c8efecf5fa9e2996f5308f46ddab3e2c022deafa7f3796da55892e49d33a301a88a978fa00ff9610bb597949ad02d418b602d31b8b17eb1cba54ee693b4eb822e17516cb64368d1a64e9db1350842df212a7ef13f50012d005876ccf2bf7f7210966bf4c759c0de410fdb465b39f70c4c31d927c3d0ec799 }

condition:
	$a0
}

        