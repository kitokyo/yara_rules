rule Win_Trojan_SdBot_3701
{
strings:
	$a0 = { 98fda99e6e12fcbdc967fd6be7d4215f29618e94a2326692b2fe157e4e97bbb4c8f1316f37fe8809389fb2defadd57d2a96953b83b82cc5a07e2293345aa9c7315f534186c021498656da2c2cbdc03c3a57a37122d591c1e6f11ecc9935c4fe169cab2714d1308a8531c65516254 }

condition:
	$a0
}

        
