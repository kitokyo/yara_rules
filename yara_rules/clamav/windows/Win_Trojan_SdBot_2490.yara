rule Win_Trojan_SdBot_2490
{
strings:
	$a0 = { 502faffd0d0868b493e382b7880bd38322ab7d96c4db8f90e363e1a5b291bb1aac9d0eb71b358aaa08dc8de7442514a8acae6cb6b90685c278da04e9625fb83e54b3ba1a18239219dd260e6b575baeadf0cee0d0ebf7007924389216bbcf9e7e05c7877aaca2600db9818c3b53b6e41296c27873e7ed77dda047beb7809c5efab6bbc791aae289d86ceb7175 }

condition:
	$a0
}

        
