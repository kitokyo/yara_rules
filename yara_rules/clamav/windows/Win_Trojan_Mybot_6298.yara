rule Win_Trojan_Mybot_6298
{
strings:
	$a0 = { ae0f7dbaaa153a02eaa7407603fe3d40f661e3215e917f5e0779f0262f9b6a9d92514210964dc34a0513ccd58faea49d76b05de2bdb297b275c68e47b9275875304b74c95a9fa7631035059dff60464a3561c4fc83540f1e23d17696f3fc8a61efd7867189afd1cd844315a6167eaea284adffd304973031fae124fded474c6d838b49e0aa6cdebecbefe30cbf6e6b0a9fe92fb01647 }

condition:
	$a0
}

        