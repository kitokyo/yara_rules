rule Win_Trojan_Small_1198
{
strings:
	$a0 = { 3b47f972e4526479c7ec125e9c5b177594486f44dfa489d0c45f2662d4742374c384aa57c4370671bc0d04747468343a0b7fe3721d6432dceab25c1cc4ff2e720fead45bff5f3430a4715616fa3e413bcc893e753f5c247a06389fc884710272985f17c7c9076449e39f6b01a1dc29c4855fcf32e31f6b724230485ee752d3e5c45f2472c45fa476ff000060be156040008dbeebaf }

condition:
	$a0
}

        
