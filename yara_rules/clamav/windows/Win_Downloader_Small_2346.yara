rule Win_Downloader_Small_2346
{
strings:
	$a0 = { b05589e580e47a81ec9400000081ecfc0c0000b4a389e38925db154000a14a604000b4848983150c0000a14660400024dd89837b0a0000c783500700000000000080c176c743080000000080e24cc783e40a }

condition:
	$a0
}

        