rule Win_Proxy_Ranky_117
{
strings:
	$a0 = { 967a3dc3e3913f766cb0fc95d799c63b24f3bbcbd41a0792653b4316d1f1c7a4475663fd1c074b13f01f9650b3744fb0992acf401401df69f376789f9a99e5449f8bc3e2278687ba2d85ea4c0e5aab9c122f1d77dbe4b3de29e8f13567294197fe819777586c30ba552ce44b7526b1bf9fa49930d7f12e2d3bbdb3f6f1 }

condition:
	$a0
}

        
