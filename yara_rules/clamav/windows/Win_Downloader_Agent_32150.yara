rule Win_Downloader_Agent_32150
{
strings:
	$a0 = { 1b92e0c64d6619c74d7590f41b30eea0fced1b86083314714d1cac9c7f90d9c4bcf50bcd8e9847e2619eafd87d931bc6bcfd0ba0f423909a590b598482573fd6446f3fd6729f493982ec188f799022c67296353982ec71c7254c459b264ad8f5bdf8ed93f6ff4a972e454c4d001b98a3751390814110dcc9ca5b1d43b49a563a032c967675121bc6f655e74d7320c9c5ba2a4eca0910 }

condition:
	$a0
}

        
