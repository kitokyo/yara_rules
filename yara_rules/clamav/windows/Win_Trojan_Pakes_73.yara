rule Win_Trojan_Pakes_73
{
strings:
	$a0 = { 4cdc2d84cb8d99193b7d179da1650e230dba67d9ec607828c7bd4d615c2ee565b6ae0124a6998cb8707bf991fd0a8972df6f37155f2046fee227c0ebfbc20d74d95150647116f89c89f80a5c07007a887af887f8c2bf878fce9f83665cbd4d5b2d90106ebe2f7f748aff226f50e53859681e6ff9863fa05afb6233b49f }

condition:
	$a0
}

        
