rule Win_Trojan_LdPinch_145
{
strings:
	$a0 = { fb8d46f200de30765a0a15201137cddf213ca8dc532de5edb79fc7ae673b9dc8f7bfc60af7bd90179cd8515d63d3a4902a48029b205b240ea99242a648143348299385a190814c92157240530f4e2e4208608298114304b6b8b5b5cb7b99dee6733bdffffff57bf3efcf9f7efdfdf7f7efdbfbf67df333649e64cf9eff29a1b8b3b8d7c70001d22a461907b8 }

condition:
	$a0
}

        
