rule Email_Trojan_Trojan_699
{
strings:
	$a0 = { 596f752063616e20636865636b20746865207265706f7274206f6620796f7572206163746976697469657320696e2074686520706173742036206d6f6e7468207468617420776520686176652061747461636865642e205765207374726f6e676c792061647669736520796f7520746f2073746f7020796f75722061637469766974696573 }

condition:
	$a0
}

        
