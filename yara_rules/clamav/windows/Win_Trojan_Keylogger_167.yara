rule Win_Trojan_Keylogger_167
{
strings:
	$a0 = { ce2f2df16ac0d75e52897579009cdcee28a6f44e410aa092e63cfedc0839c0ced67b701489560f044204520562671c9682598ce94b18d8e951a1105e1758afa8c182ebee76571c8000db7e4341f93ae7ea953692067d3efb1e9638ecd92198af081993de5a22fb3bd201fd8e30a12ad692f72fd00dd06e8feafa11b85b59b8da6871b4e1f509545fc04aa782 }

condition:
	$a0
}

        