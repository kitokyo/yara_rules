rule Win_Worm_Anker_15
{
strings:
	$a0 = { 3f61f0833770cc6cfe184e97a845ee12725838a7e337fa48b6b56d8c92649cf7cc1d871569b7019ce81fcebce78072945db9ae2311374335fd74ad801853e02761dfc916693302b8e2322d4e4d3efc92d0a102991dd88f25df0666244e2fa2d7db49c1c1f30f16097485aaaaa2c6c5f480a989d5e5a3061b97521c68d556692788c923180f8ad7190d659edafb45dbff9adad44546e1 }

condition:
	$a0
}

        
