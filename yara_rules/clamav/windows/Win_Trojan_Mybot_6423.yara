rule Win_Trojan_Mybot_6423
{
strings:
	$a0 = { ba5479128d07274301546b478639908878f899ab1e378ed6f069d72b8592d3d95bf8559eb999531f862792e78e3b501ffabb93515b3c6245352536d634620a58f928d9bda925486b5ee48e67902c46620dcd69fb6ee58f5389436c53f6521ad46dc44c65bb5788f6fe01247ef3091e66197f86f980453bb22af220d189f5e62ca2052bea40cd773526effc572c9a6958867ae5a8090a }

condition:
	$a0
}

        