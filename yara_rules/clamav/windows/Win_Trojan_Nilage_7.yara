rule Win_Trojan_Nilage_7
{
strings:
	$a0 = { 2050812d0105183c158a087408cef2497a41dccd6b6fe55b9b99a7e85bf94856ee40776ef60ddd642dabd837160955ec8ad2488db9d82d7005ae404b73b0b6b920a99d068e480ae405d73a46ddc0737770f4cbb80eddccbbbb9bffffff26ff7cf9f7ef3cfbe79e73ef9cf3f5e7e1f3dfe205cf99c1b284077859ed0dfd0df10de90de10bea1bb217743f210b }

condition:
	$a0
}

        