rule Win_Spyware_313_2
{
strings:
	$a0 = { 52ace76f8197f99fc0a8168825f478a6134f6d93e7b6a0bff29453ffb671ab6782232af8c282c7483dfb16a18aef27cd4072fc355e680df5137fdb367f96222643691233ac9b3bf19124a9e9abfec3757006788c56e5b96032c5164f437ec5 }

condition:
	$a0
}

        
