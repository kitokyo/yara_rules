rule Win_Trojan_Mybot_7775
{
strings:
	$a0 = { f363113b5e2c61eba67cfba6ad64918a07037852f9c4d2cfe1cabe6217dbd98e044aad9e277067ecd39c441f8f54f6422fb4469143dbfc3fda4ee226d44f13d08712a7c71053caa716fa9da86bc4d7fac9a9d024c600024ed8a269c7d85c0732e63873561171dbf699986084a30d8efdf7a6cad23abf57578e583eb89cc4bcd12c0fc794d465fd231a9a0d88a00810c2cab798325ccf }

condition:
	$a0
}

        
