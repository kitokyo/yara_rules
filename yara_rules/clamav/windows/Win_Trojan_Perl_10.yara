rule Win_Trojan_Perl_10
{
strings:
	$a0 = { 0973797374656d202822636c65617222293b0d0a7072696e742022576520617265206e6f7720676f696e6720746f20696e7374616c6c2061206261636b646f6f7220696e746f207468652063726f6e645c6e223b0d0a }

condition:
	$a0
}

        
