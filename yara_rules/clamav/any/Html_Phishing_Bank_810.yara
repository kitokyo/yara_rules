rule Html_Phishing_Bank_810
{
strings:
	$a0 = { 62616e6b696e67207573657273206f7572206772656174657374207072696f726974792e20696e20646f696e6720746869732c2077652072616e646f6d6c7920616e6420706572696f646963616c6c792072657669657720616c6c207472616e73616374696f6e73206d61646520766961206f75722073736c207365727665 }

condition:
	$a0
}

        
