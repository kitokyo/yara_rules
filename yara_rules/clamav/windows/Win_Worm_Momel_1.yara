rule Win_Worm_Momel_1
{
strings:
	$a0 = { 1ccea4f4940c0fce97bede65dcc25656744dcb91e711d1b924035107d6784152423a790ea3cda7ec234b020e1bdc5cca352d63f66c0fba6d4e066f5630a124c76c6a31b9e94e0676035a9a515828ad81a2edd7188ac293a12b53e73e2f8c91afe0159f5f12e0854f7ea5453b3bc9993b58b417f6409682d8f4296736a79f1114733331303d8db4d936a2d198e17c5b2932db24bc2e91 }

condition:
	$a0
}

        
