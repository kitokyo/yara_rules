rule Win_Trojan_Conycspa_1
{
strings:
	$a0 = { d45e5c0b0bc050c75b5705d8a57aecca3bf670a92c4cf9eedd0a34ebc0fe84053d4457eab57a5f390ccf5570b1d807d3a88b152d4946b663bfa680bd2e744208f83958091a59f9301389c57f37fe83e8306bc0643d8a952183ea3003d28f41be4b9603c211f9c25708337708751a917f781890701ced17eb1785172e3cd725697321642072314b5ae2e16569763364026117803c0c42 }

condition:
	$a0
}

        
