rule Win_Trojan_Agent_33489
{
strings:
	$a0 = { bd9ce2c72beee88aa06fd6f7d9916e5846c9a21437b78ea428f6476f35828d99d0f3e5557bb66fbfb346aa1a5aac02e11530843221bde54d05e80e3f2e7429705294c243cb9aebba99815489d2761644d0643c70f0ed }

condition:
	$a0
}

        
