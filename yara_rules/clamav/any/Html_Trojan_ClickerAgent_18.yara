rule Html_Trojan_ClickerAgent_18
{
strings:
	$a0 = { c935a3b4ffbf5ef14ae919bfb9d12b0287a33d9b3d0a1fb0f63bbce9a8cca55ac7867c2343be767673738456b43158c273a8b0a26c2769287cbd328d531a66a85c1641c57e4d73fd68f28473d966a9d99506587eb27174464925a119a275d52fc2e214ccb081669579bd254c6d09b46a458ba0087f93fa87325555e1c9d7d7d9e393adefd035a68ddd27adbec07e09b532e507ab66 }

condition:
	$a0
}

        