rule Win_Dropper_Delf_2205
{
strings:
	$a0 = { 0ac8a48d91632590278d909162f1523cf009c78ef733b7725ee77365eefd1d9f632fd40ceddd13bb6ef15eced06d9b3832e49c59b63c096582c6db80c9660adeb804bd701d9b7027ae033acce13d1c22eecce05b37024ee5c15ee5cebbddee66dbbbbffffff26fe7e7f7eff67cf53e7ce739f79fbeffa82ad946e66080f30d7d042fc87a342fa86050f3e872 }

condition:
	$a0
}

        