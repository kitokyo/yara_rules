rule Win_Trojan_Padodor_3
{
strings:
	$a0 = { 1683e3bffa186a492ea368fa9dd16c492aa368fa40c43953029368ea9bae28da1683e3df2ea368fae536e5d756a368fa9fae50da168331b5486c3c6512ce36614b9f612a62bb10de9de860b9fea99715e910acee9bf878bc457bbb14e96ceb2e1e1e649c9d97e761559f97be999be391 }

condition:
	$a0
}

        
