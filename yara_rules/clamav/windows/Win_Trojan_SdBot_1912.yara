rule Win_Trojan_SdBot_1912
{
strings:
	$a0 = { 539c7ac3f32793c32e425d9d05b0280c6e65aefa96a3fd2c4d07d81aa57ce4f194e56be376dac5bfcc5ed430c1537a0d743eacfebcd25bca5ca8c7771ce9d1713b4aff695816b1e30cf40e28b87332d226e9e41b9b120e475b71bc0116ba946df6014c3977f10eb393cbb0e45d8d81935fee71383820a07c9adc70730cdb9d2f243c5a155a5c83c582abee97 }

condition:
	$a0
}

        
