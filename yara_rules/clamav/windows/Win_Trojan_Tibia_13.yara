rule Win_Trojan_Tibia_13
{
strings:
	$a0 = { 200a106350514647e8ac40a1c02273ef207083bad52dbf8b773bdcd3f0efe11ef733b902deee40b97bde03b77206b57906f560bdade405ac82dd7202db90175c906d720d7ae482b7201aee482d32036dce038ee417777205dddc05dcb82b7b71bffffffc1dff7f7f7cf9ce79e7cf3cf9e79e739fbff7bff045cd10269cc768b459ec962e00890fa9ff6e7426 }

condition:
	$a0
}

        
