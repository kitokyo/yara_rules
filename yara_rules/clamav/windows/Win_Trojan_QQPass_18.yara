rule Win_Trojan_QQPass_18
{
strings:
	$a0 = { 5f7731db69939e0516e0b7faff0842898717148e0af7e294875b6fb7bb50d00705dfa0cf26bfcc00cd823128786467797bd006dfa06083cf04ce247ba5e541418382e5cc70abffbfca30022711835685a74843a727f5fdc15d0518147450c111c0d47fe94fdb56bac129c71bcd7a697dca09577760c8a0a0a3c120d05bdca0bf7bb3a1580f2a2cf4bfb0c341250349204cb6ee2fdb76 }

condition:
	$a0
}

        