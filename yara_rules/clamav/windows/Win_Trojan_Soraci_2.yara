rule Win_Trojan_Soraci_2
{
strings:
	$a0 = { 65637574652822666f7220693d3120746f204c656e286d79456e63537472696e672922202620766263726c6620262022733d63687228617363286d6964286d79456e63537472696e672c692c3129292b69206d6f642032292220202620766263726c6620262022696620733d }

condition:
	$a0
}

        
