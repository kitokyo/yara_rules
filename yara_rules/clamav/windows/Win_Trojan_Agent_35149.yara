rule Win_Trojan_Agent_35149
{
strings:
	$a0 = { cfe11a81b3dd66190137160ace773927ffeb5672087ea3545b59d84a03b5def9d4c349225b7bab103947804f58ac4207117e5fcddb5f6edc68934e1fd39776071eb00fd3d9f6c1474a476291ef98 }

condition:
	$a0
}

        
