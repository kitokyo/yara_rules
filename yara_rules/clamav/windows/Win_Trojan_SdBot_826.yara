rule Win_Trojan_SdBot_826
{
strings:
	$a0 = { 5034391c927d90192ce4321fc7d1e80e5f6677aaedd7d488cd8f3747148da969731b8544e0e567f6a066d5b41fd4b00eec81c43073666230416c9b0448df625b5687d924914afb319acbac0aaf0bc556edb104f2cd13bea6e65c1e8069cba856b90e95c92fa989717e492ad68c7416d2c8a6201350fef4a361c0b330e477f5000856131e9bdf32c35e7453117760dcebfb368b08d6e0 }

condition:
	$a0
}

        
