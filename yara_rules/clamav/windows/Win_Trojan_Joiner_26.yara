rule Win_Trojan_Joiner_26
{
strings:
	$a0 = { 7b6eb731b65b216c7350a9a23b5b4c634c254226926b75896a9ec96cfd15b64748b2c7d36acf67b9cb7674097032ff9036c15cae1371a183363b38df82ec2ef668585bc10b60375c0f0ada0957d15babae655b4f65e4ee99e6bcae79363cad444b1042e1e370885af166e71bca5dce8f2ae0415f81bcdfbffdffe2e9e1 }

condition:
	$a0
}

        
