rule Win_Trojan_Eclipse_1
{
strings:
	$a0 = { 74020803546f70020805576964746802710648656967687402210448696e74061357616e6e61206b6e6f77206d6f7265202e2e2e084175746f53697a65080743 }

condition:
	$a0
}

        