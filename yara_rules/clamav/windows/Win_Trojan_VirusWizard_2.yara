rule Win_Trojan_VirusWizard_2
{
strings:
	$a0 = { 339966cf11b70c00aa2dd393421eb63cca03851639770d01ffdbffdf3956697275732057697a6172640019154200220126002700357eb96dba2d254a7f1703401a4601ff0141db }

condition:
	$a0
}

        