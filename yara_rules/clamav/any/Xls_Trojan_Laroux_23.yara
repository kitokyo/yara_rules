rule Xls_Trojan_Laroux_23
{
strings:
	$a0 = { 6250746f46203d204e6f7420286246746f5020416e642028416374697665576f726b626f6f6b2e4d6f64756c65732e436f756e74203e20302929 }

condition:
	$a0
}

        