rule Win_Trojan_Mybot_6396
{
strings:
	$a0 = { 13a275d8c9e20c3099c60c6a2f3405940a4a5f0a15bc47734ee223b118d75df81eb0e5b440813ac065c75af82a49c857444a9030b048a18294e04287435ed9e4255fdf3e8312dc4553fcb8d6528ad0e558657350217ae1f03c7af2c5baa024cd6802afafcefab8b423dfd7b436f51dae52e27dec9187887422bfc5cbc538c2e57c2065e94480d164a92de7420f19d573790a037d9f3e }

condition:
	$a0
}

        