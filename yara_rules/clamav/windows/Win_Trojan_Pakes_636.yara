rule Win_Trojan_Pakes_636
{
strings:
	$a0 = { 216b86829dc4cb365e15e062a470d0fba137a0f185837baba19fbb7ac29de520b82ea667787feed59484e67d24858d68addffb5ddbc8e46bb4c2977c573ae31d409ba247a49f12fbf59ad3a917a9f458fecfe7e9b209fb53e1ffa6cf887e6092299a1a7217f524afb422f0708beb82f321d29f12cf068dc77813ee3a959cee45c7fa9b04d690ba7ddf1b7762 }

condition:
	$a0
}

        
