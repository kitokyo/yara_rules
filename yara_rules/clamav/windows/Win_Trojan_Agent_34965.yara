rule Win_Trojan_Agent_34965
{
strings:
	$a0 = { 1af8e37898d24e174d371b352d72a69efca58be9c8c31722936e49ecb7268ab73980e650902fd084e9a343bc86bcf0b6d323390b37c1fac8660874a301cadde76bd6cfedf480d1921833092af25ea18dc68f83d92728ecba8d35ed9c1f4ffac099a43116e9acd221ce922ee1508c322cfca33124fc72d7319c3e0e37f288b7e7136704f2fbfe0ac348fb86dc }

condition:
	$a0
}

        