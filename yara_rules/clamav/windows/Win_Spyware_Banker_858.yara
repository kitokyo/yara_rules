rule Win_Spyware_Banker_858
{
strings:
	$a0 = { a33cf505f4c7ccf6e5fef6f2e098436d61efa272d9e5eaba0c32c8202a223a3232c820830a021ac820830c126a6220830c327a724a830c32c8425a5278a17060804e1484c4773133731026e4500c5003b412028c6d7f572fefaa6af7d7c228cef8e0f21f84f1a8c7ab0c86b8fb9e8239dbbb8bc847ac21430c34417f571d180b6dff2f08160ad5ff8b6954605b7d37576bff2fc7a97b }

condition:
	$a0
}

        
