rule Win_Trojan_Id_37
{
strings:
	$a0 = { 203d20407068705f756e616d6528293b2024696431203d2073797374656d286964293b202470776431203d204067657463776428293b202466726565313d206469736b667265657370616365282470776431293b202466726565203d20636f6e766572746279746573286469736b66726565737061636528247077643129293b206966202821246672656529207b2466726565203d20303b7d2024616c6c313d206469736b5f746f74616c5f7370616365282470776431293b2024616c6c203d20636f6e766572746279746573286469736b5f746f74616c5f737061636528247077643129293b20696620282124616c6c29207b24616c6c203d20303b7d202475736564203d20636f6e7665727462797465732824616c6c312d246672656531293b20246f73203d20407068705f6f733b }

condition:
	$a0
}

        
