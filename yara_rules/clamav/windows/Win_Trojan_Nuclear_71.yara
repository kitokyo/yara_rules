rule Win_Trojan_Nuclear_71
{
strings:
	$a0 = { 4226ebeceae8ea07f7f9fb48746879746f5c836b6d445a5b7645798c682123d4d2d8dafe2f31336e746864a2b713b959a2c1c3ac44a75a42d7d9dbdcdad8daf0e7e9eb6067646b5dd63f6aecf7cd837472787a7b8f9193c0f4f26a060059b50455040a65c4b1b3f4f2f8fac8bfc1c310225f5e395a2766642f42dbdcdad8daf5e7e9eb385e695073646873604d6879706281440d0f }

condition:
	$a0
}

        