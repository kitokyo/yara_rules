rule Win_Dropper_Agent_35357
{
strings:
	$a0 = { f4ee71b8e3f0112617008eefa20bd00017381c3e1c1417e81620160a162cc3e1689915e0153e16b42d0e874a165a160287c3e17015781612142014301471381c0e461452146214701484e7799ee794a8c0d0dcc3e1789eeefc0c151c15d215381c0e873a1548155e15701580f33ccff38c9aaebc6687c3f16f66135c13521370381c0e4413301328131e1334 }

condition:
	$a0
}

        