rule Win_Downloader_Banload_647
{
strings:
	$a0 = { 337d12c6bddb89ccfa61d12a9637913e36fb3332577b8971eedc3604df4ece27f9e1cfd724f30684557c90f71759c531edd7632b196b84e63b230e6082c908b7d167349f99185ab04b55cea844d4ff3b1b51e8d733138b5a24d3529ec2660d5b148967bcbbf6ee4e3dc67f4762a7541bdd177316d89679feaa82f77cf3692d154f0c11452338907b7c54a56faf }

condition:
	$a0
}

        