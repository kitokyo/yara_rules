rule Win_Dropper_MultiJoiner_2
{
strings:
	$a0 = { 0000591209d0f6c245c5d8587b2a46491b3ff46071529f786a9deb069a564ed238d9380c0b0018a748a7759779134000f7120213146001e7f1fc1b1d6f70656e00d2020030608b7424248b7c2428b28033dba4b302e87c30b200010b73f633c91c33c0d8b2405b2341b01012c05aa0660173f7753faaebd4172bcb755a0000cc15eb28acd1e8744d13c9eb1c }

condition:
	$a0
}

        
