rule Win_Trojan_VB_881
{
strings:
	$a0 = { e8abd0ec881273eac238e45468cc86dee8506476e8fbc2d7e5508b4dacf8f18bd4199ceb2dd91f94a2994baa59a19ec6dca5e9f27d56d3d8ab200ef8cbe9b92817ba6ac5601789a2334059d31384b5440e2467919cc78a16c3be99aea7b6067354bec10e104ede309ac01d18c8567f2c2e7a5e997ade8329a1ef761cc60812121b324d63beaf35d2cbcf963d }

condition:
	$a0
}

        