rule Win_Dropper_Agent_34304
{
strings:
	$a0 = { 08ff3668593c077be8b800000089460cff7704ff7604e8610000008946106a006a006a006a046a00ff7610ff56088946146a006a006a006a06ff7614ff560c894618b9c800000003470883e9048134083412cdab85c975f28b46188bd00307ff77148bca034f1051ff770c8bca034f08518d4f1851ff76188bfcffe033c98b5424088b5c240451526a0051ffd35a593b }

condition:
	$a0
}

        
