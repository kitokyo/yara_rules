rule Win_Trojan_Mybot_62
{
strings:
	$a0 = { 8d7f8d9b0f74a3eed179f1a2c9bea7be38ff2609d75d807b2756682a2df2796e607e744ace03acd80c1c0ab802bdc79e37667375cf026cd9402dad6b28a33eb77992905e08810006e84231c13b7e29d9b84b19d9328f10e970f27e657bf13472c13ec96cc8db5770813e239be84118ed0bfef02f4fc6c33f4ce00aa602be079ee766b3b50f426c19406dd9728f46df313b3d6d89100d }

condition:
	$a0
}

        