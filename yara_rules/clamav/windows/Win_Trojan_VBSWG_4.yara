rule Win_Trojan_VBSWG_4
{
strings:
	$a0 = { 75746520764c394a52327a35337242282258297564113074456367677611667b441011510f117074477174117467547775676f50117a671076550f76677611523671656e596b727c4b113f7445636767766471676c7665242a65756b747672706b30696b68676e7b7576756f676471676c76652b240f10367665525971726e4b6b307c71657b726b }

condition:
	$a0
}

        
