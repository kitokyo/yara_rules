rule Win_Trojan_SdBot_3486
{
strings:
	$a0 = { 8d78ff668b0343508d45c85043e8703b00005985c0597e328d4dec51ff7508508d45c850e8d800000083c4108bc74f85c075d0eb158d45ec50ff7508ff75f4ff75f8e8ba00000083c410f645fc0474128d45ec50ff7508566a20e87100000083c4108b7d0c8a1f4784db897d0c0f8513f9ffff8b45ec }

condition:
	$a0
}

        
