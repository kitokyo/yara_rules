rule Win_Trojan_QQPass_63
{
strings:
	$a0 = { 28c01ac883e8222b23e4ab148840226b5350d4f077ccad77732dcb79f1e3cf98de7c605b79902eeddea0b5605b57505ab22d57520b4808dbb923e9841b6e6a0b5c835e5cd4153340d5c907d3203572497d320b6ef241bcb803be66056f3796ddf37bf873339fffffea73fbaebafddf7fbf77e79df9a9993edd7bf46e9364e197c2039c24cc7abe78b9eae1e6 }

condition:
	$a0
}

        