rule Win_Trojan_Mybot_6558
{
strings:
	$a0 = { df16fe2988d5169742bf9c7012ccc401f676d0a2606781fde5269529f82d67393966dcb1e916e62e821ab83a2f3cac54586b36bac1c070662717eeebbf9cd50f881dab35717839aab7331eedc2475eb03889601232735a41f6c90184d3e507c2f8f100be1537210a574ea1738cde1c8ebb8e50ea2e97f9c9e569e98c34217053216c73d118175a557dd0b353f35cc4f557d5d3df7086 }

condition:
	$a0
}

        