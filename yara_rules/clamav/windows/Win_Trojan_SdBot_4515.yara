rule Win_Trojan_SdBot_4515
{
strings:
	$a0 = { 0dd0ebf47809213a4e2dc836f5f3778adf531e5c8125c97f9ead7a6c2f6fe0d159634b35c6d9ce617525cb26c1e9346659d02c3c2408c649e5a944271fa0d1ad115cdf51c5eb76d888e84aa112a4eb646d307a3f96199a77e1d8b6d52631bc6d8048c171596cb0fe247fcdb20e5ba5d9534c1279a21311135dc9db36fd60fb895d90ba1b574ca1fc1954c576 }

condition:
	$a0
}

        