rule Win_Trojan_Bancos_2007
{
strings:
	$a0 = { 5eee4ecb34f93a3fa46d3111125162c026346632c53819b4b346004da1dcf6b0749c05533896982e325dbf69754a7c88f84528a185385335b494cfa0611d21d02c92c958aafc946241315131830598324e48d2117e37930c7646569e309dbdef86090bcd094c88673d8c96a4ec28 }

condition:
	$a0
}

        