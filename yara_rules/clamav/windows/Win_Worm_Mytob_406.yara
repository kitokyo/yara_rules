rule Win_Worm_Mytob_406
{
strings:
	$a0 = { 6ca461e6ff92ee782000ff12e4f82080ff12e6782000ff12ecf8200066666666666666666666c07ca0390ac07c90398387d2e169f06145e819e0c0f08f69f1e1196019e961e6c07ca0390bc07c10398387d6e869fd6145e160fd0fc0f08f69fce1e0fd8f456161e6ff92f0782000ff12f8f82080ff120e792000aa4576b57f349cfd2000346d76200032500000800028b24412000080 }

condition:
	$a0
}

        
