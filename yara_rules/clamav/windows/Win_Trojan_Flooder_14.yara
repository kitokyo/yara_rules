rule Win_Trojan_Flooder_14
{
strings:
	$a0 = { 696620282431203d2021666c6f6f6473746f7029207b20546553547320466c6f6f64696e672e2e2e2e2e2e6f66662121207c2074696d6572666c6f6f642a206f6666207d }

condition:
	$a0
}

        
