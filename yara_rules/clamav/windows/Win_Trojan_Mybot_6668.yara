rule Win_Trojan_Mybot_6668
{
strings:
	$a0 = { e4c41c26a389324cfbf3e9b7080c8efb91ddb96a691189bd0a226ac38a4550a7719b7fe99e308dba7a22df1fb97dc07e2139daacce8fe9c8d52513f7760af583340052966b7d52681aa94e6554cc931f8b39381da629be8f60eb701990d1c16db907285ba374f4531c09fd00b654682e490877045c25967758ab23e88bf1852ccfb9d050887ae4629033fda6ac2484afc7ac0d953d98 }

condition:
	$a0
}

        
