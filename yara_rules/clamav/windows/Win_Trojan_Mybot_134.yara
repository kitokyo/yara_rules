rule Win_Trojan_Mybot_134
{
strings:
	$a0 = { cd4f460614a714cdf9f52f6232f0f0f014cff9f48e33a1ab718e0d2cb9537242d2330383cdbad1e0cdbb2f6232f0f0f08e2c14a7a1ab718e85122a32cdb4537242d23303d1e0cd3d048e2e14c1f9f4084809222f2332f0f0f0cd75d233038335d153f0f0f02f2332f0f0f08e6c14a7a1ab718ecbd2 }

condition:
	$a0
}

        