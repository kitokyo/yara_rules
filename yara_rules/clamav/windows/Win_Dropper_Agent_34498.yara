rule Win_Dropper_Agent_34498
{
strings:
	$a0 = { f4e87b1cee78fcf8114a1700e3bbe882f424170e870f8738170c1744162e16e170381c261650160416f615e015381c8ec7626e167e161816400e87e371159c361444145414e170381c6a14761486149414a8141c0e87c3b814cc14e414f414c3e170380015121520153015d215381c0e8750155e156c158215948dc7e17015a415b015be8a161c0e87bf8a13 }

condition:
	$a0
}

        