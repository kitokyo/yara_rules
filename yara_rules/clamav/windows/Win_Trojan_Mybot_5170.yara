rule Win_Trojan_Mybot_5170
{
strings:
	$a0 = { 268a4826b998b9902845a67c9307d6d200fb03e625c554f1faff8cc932dcec9d5fc171d8240062e2edde552852820b7fcf7f26d2a4878176249d0203e997a0befd4fc51039771b8c2e1e86e6b341d2b380b32a6149939b210c9498567f657dbb67fa07a8f9c32c3ea7c27cf84867cf6d0e0d334f1971e7f0b14576b6876927a63f0ccdff6c9cfbcf79e5d2de9413d4e486c31dae4b89 }

condition:
	$a0
}

        
