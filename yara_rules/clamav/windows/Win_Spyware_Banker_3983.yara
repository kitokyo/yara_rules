rule Win_Spyware_Banker_3983
{
strings:
	$a0 = { 454525695456552d3dd4debd35366e6e6e4630ddaded257b7f127e1cce870e9980972b0afd2906b692a8d456d4108c468598287260d6d30e236615e95c8234c1fa570aaf1c5797ae35edc72de5bcee2dacde5ef79dc7399dcea6677bdcafe1def5b9ce5bf8f3973bd7fbfff43eebcf9f3df3cf35e6b47bbf7dd19af9eeb05f35fed79affeabce1582ead57ab }

condition:
	$a0
}

        
