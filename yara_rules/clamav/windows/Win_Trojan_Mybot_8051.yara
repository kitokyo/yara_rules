rule Win_Trojan_Mybot_8051
{
strings:
	$a0 = { 9dae291d8034a28a138703b474ad01e0ac7cfb61b84467240e7b1db643f80a1c004e94f900a1a5d9c62fc33fb98169101c7ca4afe21173b1dcc6e998d5a7aa52916f6ed4033397d5d42bb9f0cf56a1ab332122bee40c136d3009f01b5de8b0da8bd2893462a5cde00db8bf656ab70cfa5089d55299755b25b9237b06d1a3bc6af3bd1c3ea74e446ac044 }

condition:
	$a0
}

        
