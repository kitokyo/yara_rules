rule Win_Trojan_ProAgent_4
{
strings:
	$a0 = { 14ff7510ff750cff7508e808f5ffff83c41c85c075738b7d1c8d45f8508d45fc5057ff7520ff7518e813f6ffff83c4148bf08b45fc3b45f8734f3b3e7c433b7e047f3e8b460c8b4e10c1e00403c18b48f485c974068079080075266a0183c0f0ff7524ff7520566a0050ff7518ff7514ff7510ff750cff7508e82001000083c42cff45fc83c614eba95f5ec9c356578b7c240c8b47 }

condition:
	$a0
}

        
