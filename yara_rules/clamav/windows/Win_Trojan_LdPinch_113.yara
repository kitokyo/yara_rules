rule Win_Trojan_LdPinch_113
{
strings:
	$a0 = { cbbb8e85e1a978700032a4261341f558b98066f9224048024d237444e1e3031febb19d7a1076c8ff0d3030b26afcae492a03049b0721cb31ee075ec521a715356019e352bb7b6d45462a583922e0e24e002130aaa008ff34c36f2fbd899fdf9bd5269143545d1161abe70b1fd912f490b6d8fd41aa19d18da3090075dac78053b6f93e781adf0723d73d203570e1cbc7 }

condition:
	$a0
}

        