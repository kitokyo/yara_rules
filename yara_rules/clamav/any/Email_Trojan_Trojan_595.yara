rule Email_Trojan_Trojan_595
{
strings:
	$a0 = { 446174656e20756e6420756e73657265205a61686c756e6773617566666f72646572756e67206d697420646572204d61686e6765622675756d6c3b6872656e6175666c697374756e672066696e64656e2053696520696d20416e68616e672e }

condition:
	$a0
}

        
