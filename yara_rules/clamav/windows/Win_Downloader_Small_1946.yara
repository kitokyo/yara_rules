rule Win_Downloader_Small_1946
{
strings:
	$a0 = { c52880e144c6838e04000056b266c6838204000064c683850400007380c534c683750400004dc683860400005c80e28f80c113c6836c0400005380ca43c683740400005c80ee0380c198c6837e0400005cc683800400006980cd03c683980400006e80c5e7c6838d04000074b29380cd85c6837c0400006680c2e3c6838c0400006eb51fc683760400006980ce0cc6839204000069c6 }

condition:
	$a0
}

        