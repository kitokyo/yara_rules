rule Win_Joke_Hauntpc_1
{
strings:
	$a0 = { 9456c3ff5a000000650000000a00000053435245414d2e74787473f3f47155080c750c72f40bf1f47375e1e5d2d5d54541bc5cbc5cc199a9b9a979c50a3e99b99925a9290aaeee9101210aae15c9198979e9a90a45a9b9f96540618fc4d2bc12bdd48a545dbb60e72057475fbd70c730055e2e00504b03041400000008006770672cccd083eb5c000000670000000c00000053544f52 }

condition:
	$a0
}

        
