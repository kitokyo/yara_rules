rule Win_Trojan_Mybot_4504
{
strings:
	$a0 = { 6dce408c4ffe44d2f85af7de7172b84242229ddbfcf1ddab2c9f157cae58bb7a3b980e395a98d5b8ea7fe6a9b111ccdd6cf4a963ccd6b9fc21f7de60d984662b03f94f874d3e8bdede9ece8bbbfdb4dea5453df0dc80e169e3ae15668c75ae5e1a2bd3bf3bfe52af1796ffafca4cffb8cc5ade412aef41cf6f1239b381db89dd2709e38bfbe350f5906c596cb75ae2a45113ff7b9d14 }

condition:
	$a0
}

        
