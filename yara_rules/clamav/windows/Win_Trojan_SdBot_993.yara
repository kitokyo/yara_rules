rule Win_Trojan_SdBot_993
{
strings:
	$a0 = { 914ef4fe6f517945b873a5b33844100ab619bbff0ea1aa322dc8b9926b3872bd3739be438595ab397d41b121cbfea04869466fbbbafae2f13149deea7c99c161d8fee4708c935388dd22ca9c141f2e8a852751a350a29d63cab1f4bf0ec0b555937935a0d58be2fd02aaa8ac017074530cdc9ce866cffb27243c6a49321043acd5d92ec2271f9dd84a7130ec8489d515b8dadc331c66 }

condition:
	$a0
}

        
