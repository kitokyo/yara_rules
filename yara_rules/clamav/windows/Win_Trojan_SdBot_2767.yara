rule Win_Trojan_SdBot_2767
{
strings:
	$a0 = { e0afb040d7f7bad95ca8fdd281bbb58b21500edbf0835e93d12eeadc67940b0eef5f876415cb274c913c7b622dd119110e9611c5c6d6fae67b6cdd96673c2632882887ea01b7d9c628211b48d38c3f8c7fc918d2f94c9260debc7b4063fa84b08a8b9b37f465b613feb96adc847d47ed8ce4f56db265e744cf7e1e970f48ed0f81098e2744f12337286cdd89c4ec1bfd00d2c0420f7c }

condition:
	$a0
}

        
