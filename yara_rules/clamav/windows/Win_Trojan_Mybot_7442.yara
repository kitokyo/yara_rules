rule Win_Trojan_Mybot_7442
{
strings:
	$a0 = { b3452f9b3e1094fedcb5672319805a27c5d9370d98fa31b25bdbdba20b3c94ef5f0a0ffd7fe4e91b847551386ef2862c14cc8911900baf10b23664e58ce6d59a36c8acafaa2f3b84f5a3029a98da062a5998b83ef406382ec233ea8056f0968b267e1e99f47be07a415e394ddcefbbad9874fbbd0052e534dc7a3de73f55dc6bf9a6a90b7c18349bba1fe241eb62f3e4962aef788d75 }

condition:
	$a0
}

        
