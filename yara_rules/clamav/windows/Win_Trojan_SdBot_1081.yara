rule Win_Trojan_SdBot_1081
{
strings:
	$a0 = { 279fa23069093e899a1105fda3ff43b10ab8a0ea288ce88badb4408299ea85fa0823ef54fee9cb6e4dc5f0165bd951b2aa00a8f48088911d98e14265006c10b8b952568fafb422780d7b388ff8a166b8a09e2849c12e69d6c9c7f0fbf49697f02384d55524bd212d5b9d3ad3071f72d2accae0fbb3143b45b5d41d6e07a0c72ba25f6d70b2cec664861abe3ee89568a64a8d9030076b }

condition:
	$a0
}

        
