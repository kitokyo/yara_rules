rule Win_Downloader_Agent_31298
{
strings:
	$a0 = { 7a5c611523e75564437e974a3ce2bbff391a0773e6e4fb53a97f1adf9d2d1a2824a3a7a4004793af563cd18f2893622e6070a2478dd2fe0c232d3466823f499033674388ec2bb18d0d000b98b07371bf924ef78790f773abce5116d868c4c65c8f2ef270600db6e8897444a88cd0c0656b456192b31247a27ae18608f71b3ad3a4e24a33415eabd12227b2638ed42fed60b6b4a4bb6c }

condition:
	$a0
}

        
