rule Win_Spyware_Banker_4851
{
strings:
	$a0 = { ef17ab4de52a4c83125ea9deb2ee2998e716ff6353504da352028e53eeb2c4daad2991a5f8727aeb0b497500781621692a8a04d5f8434caa4069b8021cc9f617ab1cc62f1ab41b7fb38336523de70b2aa3592eec88d3ca5cfca84006a6f2329ee3e4a145fd74f31c0ad4089ea0c185597bbb07ed6433c9ae11ecc94a30c9230294f29838ba5121478041f276b131e4ce3e670ddff1 }

condition:
	$a0
}

        
