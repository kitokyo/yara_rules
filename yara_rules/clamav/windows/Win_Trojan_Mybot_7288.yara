rule Win_Trojan_Mybot_7288
{
strings:
	$a0 = { b516ef38181071427b5421093fdfa92b871ee889fd35130a1ab3f444e6a50128a6149d71df7117311d56d717d0fc2c7d7802ca6530bc2f854e69bc3d8a6af85d8e9fe9588446e06124e9c7f225d9ba1a08c1f9fad4289264a812313fe604d1e1b2e39aec1b0d477e3da20f42290e75815bed4113bf5ad55080e84a }

condition:
	$a0
}

        
