rule Win_Trojan_Psycho_3
{
strings:
	$a0 = { 5c4f66666963655c392e305c576f72645c5365637572697479222c20224c6576656c2229203d203126 }

condition:
	$a0
}

        