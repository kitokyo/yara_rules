rule Win_Spyware_Banker_1671
{
strings:
	$a0 = { 8e8773dfa8edbe5484e7ec033c340da0580d1f6a1fef72e3e0dcd7a960d172c79e47a510723d2977e00c14b3fdec6b2ea60fad7ba172f58c632b7e93ee51fd6486206a5c42405151ee6df376b812099fd2137ba145c8caa44d44bb36b5d4278dfae8a59a87e35b6c4997d07fe54bb69ec8b7d1dffb2fbd94fa9abc6b0d143952379b12f6 }

condition:
	$a0
}

        
