rule Win_Trojan_Mybot_6214
{
strings:
	$a0 = { accb7da15e6922a9d9c4fd500c0c00b6aff08790a4e58189547d8ece1e46acecba5f583409fa965d808dcb7fdba5a8659ba993b1fa1c700a430fd5bb2c61aad0744ec27bea40d3e5c97dbbbb70c4062bb8158474e1fd29c59de59928a5c1814428d3ff58f45246dd7063bb858e1b45b9b45abc2c974786e8f09dcb3160596ecfeb994ea2f6529ae84a12ebd7 }

condition:
	$a0
}

        