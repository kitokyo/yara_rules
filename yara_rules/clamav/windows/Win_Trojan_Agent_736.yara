rule Win_Trojan_Agent_736
{
strings:
	$a0 = { 06b64e64260e92e6aeea048cfca4337f1e891d7bfdaf4b2eb0d29ac0f6acdda1a28f338dce22f0fcb8572c5bea272ecd2e492338f6fdb96ed33122f29f405b1e311d5d427ec759c4a5d5f13677ebed5f9b2f726575e22c2d0aac6cd3d5a98c9eafb4811d148f2b1b25c47e99efba3a99c6fe4f5ef10c4780e648bad9f294158aba282da04891dda3c860f3332627abd82e4141d929 }

condition:
	$a0
}

        