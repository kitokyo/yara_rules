rule Win_Trojan_Bifrose_712
{
strings:
	$a0 = { 937e91374ea0659e6da8b736f7d32f5de42dbb80ceca5d196ee5e614f6b3e0b2f84fc33b364b66a31339e14f93a29a3958a17bb7d1f8dba39bafe20d60fbdb9c912f681f4f74baf917e2f2db94b15dd5f2e4c6ce5557ebc0a4c8506b55c41adf08c81416807cb2c32b0760d6dab865e9a4f82ae334c6dee6097c55ee5ad232efd031e1dd3e7160f7de115ae3 }

condition:
	$a0
}

        
