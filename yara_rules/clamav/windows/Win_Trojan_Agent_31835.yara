rule Win_Trojan_Agent_31835
{
strings:
	$a0 = { c5676c4531aa953deab014f1bb6122a86f4d5150ea7174c6cb09fdd6541d5493e448105baaffe5d309b30d5ba06865656d8e8249cb0f341c8290159445cd0dbb62cace7371c71c8f011dc1eee7de82e89aa0725a4085ba2d3fd0873c0e64226f2127d08de75f2ae9c2d39e4d1fb0bb487aaf3ec35aedc3cb83908c4590a9ef3a4a863960af }

condition:
	$a0
}

        
