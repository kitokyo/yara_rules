rule Win_Adware_Lookme_37
{
strings:
	$a0 = { bff333d986121a006ffe06f94033d0cb33ddd4e69ae7575f6f86f865c1302a0d24434b9f868cba39c73ce262eb3208c1d8311f126ccf183c22866f9dcf43913d8422ec83e289f89acc4b3ef686abc2d373283eec541a2e015908aedbb1a0c1ec54ea835cd79d8c2a37e05fd5eb1f }

condition:
	$a0
}

        