rule Win_Trojan_Mybot_8465
{
strings:
	$a0 = { ea5be98dc31071715595f4c83bc1b748dc0525258dceacf4f629f238b84be53824422e9a5c694b19afcfd15831323acdf856bf4b70547103bd04bd4340e62f481c3f42631bcbfe87c4b92e50a8f7d14b67495da466 }

condition:
	$a0
}

        