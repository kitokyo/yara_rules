rule Win_Adware_Agent_34614
{
strings:
	$a0 = { 33c04039442408750e803dd47d214000750aa2d47d2140e9a5440000c20c008b470485c056742c8b35407a214050ffd685c0741fff742408ffd685c07415ff742408ff7704ff159c7a2140f7d81bc0f7d8eb0232c05ec20400558bec518365fc006a126a }

condition:
	$a0
}

        
