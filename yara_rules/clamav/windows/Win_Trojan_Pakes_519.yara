rule Win_Trojan_Pakes_519
{
strings:
	$a0 = { 8d04098631ab4432f27a6f66081f5fff0d582ff529ecf4af0df0347e6ef26a2414412963d41061d138eb697988ea026c01b0745977a76b6f18ad1878fb556c19ecf42d4308f09dff59f55cadbbc67b5c52a068ed1e6674574d9029cb2411ef9685f59576bb9aabab184d7f7427840df78dbd1016636902c3d47c613e39f361416b9514007aff35797374f866 }

condition:
	$a0
}

        
