rule Win_Trojan_Hupigon_1518
{
strings:
	$a0 = { 014bb17ec98a8a4d2fa30dd97fa6e38c231153e05918c5758ae277f8b6947f0c6ac0de744964e2e95c53b204d8f7440cab5f0d6d46e9e5c37688b79657acb64de1691d6ffb4b88106c42cb883f5c008fd04eaf262894711f3d8f24e1709ea7235fec28cb85d195988a7e2a91f22775f719c006984d98fdd8afd5900fc42553f8f591363105a5b0ee6fc17038c0eaae52802fde8f6e94 }

condition:
	$a0
}

        
