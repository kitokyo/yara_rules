rule Win_Spyware_Lineage_6
{
strings:
	$a0 = { 71ccf67266a6b7ff0bb54c4dbbb20732b7210b72243c0203baa36f6fffff8c675771801b0ab37605b2ef264d644f447c54381adb1a72b6b7fadb7c5761b690b94d6cbf1ea772d41321dbb76ddb023b0757db60158a8f6b73a384fdff46f93f0239732c8f64b9320740c30773d8575c654dfbff2fbdda870f74bf215f504c652f73e0203301615be0f05818f6bff17fa7876f40768c8f }

condition:
	$a0
}

        
