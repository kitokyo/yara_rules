rule Win_Downloader_Agent_23
{
strings:
	$a0 = { 5a54c778bfc0d3ed8ed96a021b7051201cfab7ab5bfa648b4249152864f30418169ffb74614d350c4a006a02e82912531a1a7eba6f08103c8b35607c966cc1d6ee7e53ffd61968535107f6533e37d89b }

condition:
	$a0
}

        