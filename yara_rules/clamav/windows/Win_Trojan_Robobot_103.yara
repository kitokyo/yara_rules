rule Win_Trojan_Robobot_103
{
strings:
	$a0 = { acc5a5a8241127ca98d2688f870d0ba27a9da0b06bb86a9f0d8bdd6870f63918f012d724b99c14fe602faee408440b064f1f59b4b81bb528e43073c4108454503b5c991faf8687b66633d8b40d4a27f5890525a99df02e154e97250da47deb425398a959d674cfccb1b3b73e4d0ca7a0e24ced8df85d8577583d93b964072202e3491a57f8031a1898290d64d730960a0bbce71e919c }

condition:
	$a0
}

        
