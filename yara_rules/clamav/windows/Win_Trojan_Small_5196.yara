rule Win_Trojan_Small_5196
{
strings:
	$a0 = { 5221ca655320c2754875f845d016ff531a073158c98ce61a665d46184e3be47c7c4ef05a194ae2517b02ee38736ba5bdcffa105b7169223c8d96ef1412afb3614130adcbc96b314953fcdb7011348a3612a7d4e751207cca02e06b351d79803417748b331e7e9f43e475bd2511588775197a89a22f5453310c7f8b751e7aae2eca19b325157e8db1c3f58ba55d00d65473586062 }

condition:
	$a0
}

        
