rule Win_Trojan_Fehler_1
{
strings:
	$a0 = { 1d67f18005670c800506060f67f180056a0833312e31322e3936061e6452672b806a2d576f7264206b616e6e2064656e204e616d656e20646572204461746569206e6963687420e46e6465726e2e2e2e642064522f6903646c673467540064 }

condition:
	$a0
}

        