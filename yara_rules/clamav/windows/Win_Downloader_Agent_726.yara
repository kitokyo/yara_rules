rule Win_Downloader_Agent_726
{
strings:
	$a0 = { abecbd6d6f67874f46544387aa9dfd7f3e647563744964006965932e078370fbb78b7474703a2f2f77002e734b2ddaaffa6f1c6f6b2e63632f6164ae6f70478ca202a341b7f3fb0fa73a09000d5043054944005345ff76fb02a84f5553200743550954592056554c4edf0abc6f134142494c0dd21a }

condition:
	$a0
}

        
