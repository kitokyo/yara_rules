rule Win_Spyware_ot_190
{
strings:
	$a0 = { 36a9c9139dfbe55891542d63787227e501e2df40346579a3384ec21af78c1116ee386bc4a76f14c0a57bc63810f7016befdebded4aca6efa7bf1bff3d173797aaa54e2697a6ea3d3e35def8e10e3b19d0cf1be215d8d2d89e51b6d2480fb0d893dba79a42632fbb7ae0b79ddafeb098ce3cbb722e54cb759c966ddaa6d5a4308e8a0c0cc47b9a13d690468d710483d5820e1ff711be9 }

condition:
	$a0
}

        
