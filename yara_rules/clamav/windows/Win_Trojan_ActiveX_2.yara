rule Win_Trojan_ActiveX_2
{
strings:
	$a0 = { 77696e646f77730005680158025712ff0012030025010000009001dc7c01000d4d532053616e73205365726966ff034d0000000406004c6162656c3300010114007769726420756d62656e616e6e74206e6163683a0005780038040708ff001202002501000000bc02444201000d4d53 }

condition:
	$a0
}

        