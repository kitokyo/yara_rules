rule Win_Trojan_SdBot_2256
{
strings:
	$a0 = { 9600653ff335b13d69a60046008db95c5f1f64c25aba0cce3d8b2e7f0408d65e0f513e3fb52c7842e7399155817f0043870f81a58f06685b6fd4143d7940e7e984257bec0a93a9e99151615fa7974bc6d164e41c603c0905648c1a14202b475ad4c30c0d522d68b50218dd9c36598af389b7d89226fbb1b9e7e11664d82747cf }

condition:
	$a0
}

        