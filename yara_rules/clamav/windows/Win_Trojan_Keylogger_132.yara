rule Win_Trojan_Keylogger_132
{
strings:
	$a0 = { 494f66666c696e65206b65796c6f6767657220616c726561647920737461727465640000ffffffff1a000000494f66666c696e65206b65796c6f6767657220737461727465640000ffffffff21000000494f66666c696e65206b65796c6f6767657220636f756c646e2774207374617274000000538bd86a00a1ac39410050e8c494ffff85c0740e8bc3ba04bc4000e8ac80ffffeb0c8bc3ba28bc4000e89e80ffff33c0a3ac3941005bc300ffffffff19000000494f6e6c696e65206b65796c6f676765722073746f70706564000000ffffffff1f000000494f6e6c696e65206b65796c6f6767657220636f756c646e27742073746f70 }

condition:
	$a0
}

        
