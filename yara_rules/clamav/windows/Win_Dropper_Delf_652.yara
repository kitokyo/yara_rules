rule Win_Dropper_Delf_652
{
strings:
	$a0 = { ec3404c3cc8c3414c3cc8cb423b58d8ddcb421b58d8d13d74c3464c3cc8c3474c3cc8cb4cbb58d8ddcb4c9b58d8d13d7481fd7b4dc328c347cc3cc8cb414b58d8ddcb412b58d8d11d7b4dc328c348d9ded8cb4fab58d8d11a432cc348cfc8c8c11d780b46bad8d8ddc328cd98de75cdbcc8c11bc1307a41fd7bcdc11d780b416ad8d8ddc11d780b4bbac8d8ddc26d98de758dbcc }

condition:
	$a0
}

        
