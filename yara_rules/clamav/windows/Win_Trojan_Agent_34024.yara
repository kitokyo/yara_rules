rule Win_Trojan_Agent_34024
{
strings:
	$a0 = { b1667dc1d32e4bdd1eb5ea7320b795240233022621ab09057548f1b084ea01bc4438a51e3abe6dc0fa8fae2965d2600b5d2dd51ac555aeb67fa634684e24077fb0f2345ed0f58a1ae607f7d291837a21d4ab5447009f20426c88a23801a512b07ac93a86e438191ef77b8a497bcea33eb2cb44bc50084fba4d43de02d761655621916d0b9346b5b51d2ab8e6 }

condition:
	$a0
}

        
