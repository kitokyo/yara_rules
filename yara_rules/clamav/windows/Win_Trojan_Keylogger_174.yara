rule Win_Trojan_Keylogger_174
{
strings:
	$a0 = { 53656e7369626c65204b65794c6f6767657200190100420023ffffffff240500466f726d310035a500000057030000fe1f0000491100004603ff0132000000010b0074787446696c654e616d65000204f807300ce70977010b0d00633a5c6b65796c6f672e747874 }

condition:
	$a0
}

        
