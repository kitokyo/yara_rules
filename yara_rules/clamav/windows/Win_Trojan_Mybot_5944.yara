rule Win_Trojan_Mybot_5944
{
strings:
	$a0 = { 9bc6f0aab1e6004e79556a78ffa22c563d8a1ce5213943fcd05e4b1ecbe0e08141221422a942608930a84f24eee256180f410cee4e6262fa04888074ab2038c00012b41a912c4c61c589708db7779fa60dc09092479f67839434c2bf37d1a8e09202357e42350e09571d62080495607a681f799ad475cdfc5797 }

condition:
	$a0
}

        
