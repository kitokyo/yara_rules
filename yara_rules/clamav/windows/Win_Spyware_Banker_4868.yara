rule Win_Spyware_Banker_4868
{
strings:
	$a0 = { 8fd7526f1314e9259cdd54ff26e3db501943f55f427dbd6137564c3c7c042e67613b3b0c5c5f958ec9242c5d569431c2d11c8637e53108642971528757cfc76b831f7de5c7c58affe3d385c67543f19032310fe83819ef22fabcab1cff873aa8c7e05b16d492596cdcda75f79dd125fb1abcec631fa3bf2483c57bfbfeece52fd10f4947d51ddbfd5747ebcf3463a39609b9d16744b1 }

condition:
	$a0
}

        