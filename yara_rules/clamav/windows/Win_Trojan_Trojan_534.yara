rule Win_Trojan_Trojan_534
{
strings:
	$a0 = { 9e5d72ba11ee0b7988f55ff2862595f99a7f5f02b31a0a6ed7b6d73866366f2f2fbb782f69666c32182211478a734b50892b8383dc1d203c88498985f589f208f2923ba44b605e9f3439ef64c34aed20a985914f20d5317284668a595db255263c9ee334ce22c52ef2039a448ed89bf8bca4550de1a67b4bea11e41588b5f93681fbece3ca9a16b15c82206db54f2310fa70b7bd1d40 }

condition:
	$a0
}

        