rule Win_Trojan_Mybot_6859
{
strings:
	$a0 = { 8a6826350415e8eb24770b1d2ac57cb53140103846be0263e78dfaff5fc4f7de13860148092bd1fd7f18ac870d615bd50c4b08e8c07c37014120727cfebf939dd569d10b802ba105a11c7fb9fede3f9338b0bea521efc4cf8b422c64fcef56033b78e12efe923c062f3c46b7675a2e4a626933e327566e04d6de2af0b698fc9ae8f18cb362736f223087ccf7a2075c161eba25b70d72 }

condition:
	$a0
}

        
