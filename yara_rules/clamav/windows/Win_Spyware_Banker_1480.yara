rule Win_Spyware_Banker_1480
{
strings:
	$a0 = { 655b9c7173276992835582261686f0d4e644e95fa07dd3c1919c0f3471ba46caa520962c9c1f9836120fe6f98cb81ac63d58b02bfe5fdff9f25ee447ed4f537324222e1e3bc5fbc115b1cc754612742b4c2526a128dae7f570c525903a5d480bd8129824e4ee3b64f3b0e59ab519d0c3faef2520a54fdcb79471ac16c7141349ef4f89568c49baf1a78a59c9b886926fc50e8cea4c61 }

condition:
	$a0
}

        