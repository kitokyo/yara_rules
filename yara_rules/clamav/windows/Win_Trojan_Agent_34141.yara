rule Win_Trojan_Agent_34141
{
strings:
	$a0 = { 3c798021780e700d680fe4c9932760105805501e9e3c79f24c124820440c3c0bc993274f34152c1c24193c79f2e41c1114180c160417c993278f4efc22f823f424ecc653f0f09426e5801044cfa6f9be46ec303e75f807c1e4e097a6699adcd8d4d0cc5094344dd3348c84786c644dd3 }
	$a1 = { 048d843000d0d20001f35083c708ff96a0d0d200958a074708c074dc89f979070fb707475047b95748f2ae55ff96a4d0 }

condition:
	$a0 and $a1
}

        