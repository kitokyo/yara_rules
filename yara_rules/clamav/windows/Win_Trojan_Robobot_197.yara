rule Win_Trojan_Robobot_197
{
strings:
	$a0 = { 22b445d12d6b1c6a3615b965a425abf5331b928f9b6097fb5800130a17ae120df85677cda88540788c3488b9d37c928d595dd10cfead05505470364d55bcb331cf987410119c991a495cc0cc3077745db6b00b2a7a7105a8c203507d1caf23f1585706743632e88ce283123fb96a49a58fb1da2727005f3f292aea7947feb31be478e81da08e892b1888c7f747da8be5a0dd76ef9692 }

condition:
	$a0
}

        