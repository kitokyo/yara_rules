rule Win_Trojan_Mybot_6406
{
strings:
	$a0 = { a7669150c8d9f5142fee9fd5e86192913f1ecfa0d9ea98efcca3a25d61723a41685f3430697ac3caf1e83cac77ffcbd2ede46c3d7687535a756c45390c10ce38eecbb8040d1e56bd7653401495a6b9798c911167427cc4d5deef0af6d9deddb48f485ba1aabb81f9bce716e5721a3e2e285d0cd551563322bfe2f7631df86d438798e3d699c4f1b2543395a67dd6c2be2a9616588bbf }

condition:
	$a0
}

        
