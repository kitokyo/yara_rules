rule Win_Trojan_Agent_31453
{
strings:
	$a0 = { 489d442dcd3892bdaa179a8a9e8ea905c37377f25ed67b7a747f2e78abe277b98e73780ed8810e1a36aa42298ff28a076e628aba70683a9a1496e716266bd3cf809c612639a5d80f4077e3a223aa9e8b2f5fd6267bf865c9898c92325f7a31484b46ae1c476db0758fb6550355c8313e6e68eb9257b2da00db86ba316e8f83f6935e99282b2cb00802d6d9b84ff80ddb950fd3119b13 }

condition:
	$a0
}

        