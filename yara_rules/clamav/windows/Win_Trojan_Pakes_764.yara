rule Win_Trojan_Pakes_764
{
strings:
	$a0 = { a67e87a61ad1ca12d900e1462365d1df2622a1d502967a8f268aba5e4588e4043f3ba743ff6aeff11391e759a3908c4c2acafa795cdde54f33d79658d02fe239c78ea363238a13df728fd28d90bcf57c79dae6cd351cfa7766eaa7eb0f6b61b6ae8f1b5690e0258b3337f1540cfe83d7a6c79e3648138ce3ff06ef1e1289ef6140ef9a205185bb59580e7646 }

condition:
	$a0
}

        