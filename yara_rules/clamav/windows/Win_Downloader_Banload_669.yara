rule Win_Downloader_Banload_669
{
strings:
	$a0 = { d2ae6258ba084cf0e8f6427c95f8749e354b17458fa575157d7ac10b75a79cf227f465f778e49117850572c32bd01ef46b63e2dd2ebfbbf7d4ce3b204bccd01945919e5f9808fa766a589a13c105101d04a622ef05ddeb929821c1cc31a379c4d355b7d2c66e3c700a90660594e40f118158f7e44f6d01ae5a7b227fe7afdf34 }

condition:
	$a0
}

        
