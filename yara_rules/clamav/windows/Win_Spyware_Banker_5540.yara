rule Win_Spyware_Banker_5540
{
strings:
	$a0 = { 9f2e3d444ab5df8ccdde6c3425511f22e07f6a33847ee008a7bea7ce5bd1cdeec627b4ea5bfc958062707f365eea42294c79171a4aff4f61747cfc3953f5fb58ea674f37d069ed191c91d8e0d57e0538a4888b3def1cc9811c99c4b2a220ac784d973a90adf86210cfd905c52756d31baed0717a930e4b401ca209f6ead412719df69f5dc250cff17a3154851a6ff61faac4c2140257 }

condition:
	$a0
}

        
