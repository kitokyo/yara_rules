rule Win_Trojan_Mybot_6763
{
strings:
	$a0 = { a3b2d4daf3c7168c90d0760ee5de7e40d254d30625d866764b2c0a1c790797f2a5a6591c259c05ea2d11c2b19fefa539b01b8d12623ee0f7c533fc312602e1958b258eb1af27cd11cd646878b7c9248803c6e1373681721e5845614320379a25b335b533c03dc5409c70df78fdf1b2eca2118291fac2062fb5986e500d7d012a5af91272d0b16e3c3c21f77d68d232278c59bad00c94 }

condition:
	$a0
}

        
