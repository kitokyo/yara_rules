rule Win_Trojan_Legmir_8
{
strings:
	$a0 = { cd7414f6ab084fd62e23f4c9f76568affbcaeee26e16d0f888af0d39b03fbf70e9a17f1191521b324f36af4a45c071ec2e8bbfeb69a323104083758ea6fd2ebb162fed4292a6703c28de0008f3edaad82af93daebd39475e47251523c5cec6cd710acf8928b67e231e18778c828c53066aeb69e106a18450130bfe61b12c13024bf0a66f45b33b5cc8a838f0 }

condition:
	$a0
}

        
