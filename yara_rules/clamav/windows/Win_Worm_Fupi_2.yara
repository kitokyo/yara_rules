rule Win_Worm_Fupi_2
{
strings:
	$a0 = { 05408d70803018080233ef651f14c63d25f44adaa3413b1c3555936baa0359794aa3358bd557f986b6349fd247482e178dc76e09d717d9e6f22c22e73be919bd0fc8e351200cf4041a952a8cac05895ab3850ae0cb8382bebbd04d7adbc2108cd1e8f35b14ce03483c695dbdcf185fcbed7accfdbe4fc3fefbc3ae019370760a754a515eb0481c2499882fddb2717c7c2a72eda5d454 }

condition:
	$a0
}

        
