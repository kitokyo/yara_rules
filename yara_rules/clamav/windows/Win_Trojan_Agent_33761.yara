rule Win_Trojan_Agent_33761
{
strings:
	$a0 = { 02eef13cecd0b7a49e310289aa257a5c38216f014cecc2746cafc55b6a70736c908eceea8206ed32b7c5880e3efd96c9f35b5ee9c253c7ab8ce891897fea0d3c831fbb09ffa316fd3905871096755308c5dc5643a0348a25fcf7e8d5a5d87801158f0392f1c585a0f256692f7942cd59fad6c08a6e5dd51adf14169848bdd41b043cade77c5e4bd858b997a4 }

condition:
	$a0
}

        
