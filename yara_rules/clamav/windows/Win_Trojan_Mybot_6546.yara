rule Win_Trojan_Mybot_6546
{
strings:
	$a0 = { 07d3716a17112661e944950eeceb4a22b778831a81cdc14740e888df2232a5177790613dc3c4b2a69fa6e8e6c71c5c853b4c52e7678320c0b4647f804475194d61c54c09bbb46269dfa898196e16a8cba4b809a5b2e8895a19f254983eedcf3cf22a28c0550623ef20bd1e2c2b89858a95de5c07c84602b53ba73e1c7c42ac8368e3d78f45e514b0dfaffa837ab201cfd46eb1e22084 }

condition:
	$a0
}

        
