rule Win_Trojan_Spambot_116
{
strings:
	$a0 = { 671384406bc6f245750488d4ffffffff7c655cca8932c0227da51c251ae85bf00851b29ba24b9cf19718d252a1878e658792feff053831c251fd8b6200297571a0d22a8b37ffffffffc32cbc9e06d5891a5e24365bca8d09e9ee4a0ebb890fe5b7d18a82cc85fc53f74714feff6a }

condition:
	$a0
}

        
