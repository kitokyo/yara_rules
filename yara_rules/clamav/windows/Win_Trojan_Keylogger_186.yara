rule Win_Trojan_Keylogger_186
{
strings:
	$a0 = { 4b65796c6f6767657220737461727465642073756363657366756c6c790a000043616e6e6f74207374617274206b65796c6f676765720a002a2a204b65796c6f672066696c653a2025730a002a2a205374617274696e67206b65796c6f670a005d0000005b00000053686966740000000d0a00006166746572206368203d2025632c206368636f756e74203d2025640a000000006265666f7265206368203d2025632c206368636f }

condition:
	$a0
}

        
