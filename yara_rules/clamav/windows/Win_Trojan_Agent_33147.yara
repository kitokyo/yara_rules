rule Win_Trojan_Agent_33147
{
strings:
	$a0 = { 6ce058db7910d48c7952d28aa212a34aa77a4c8847dc28910df09434259008d935dcfdfe2fd8bea809902f4b18bca58cf9efc7985ec5a52c253ce134456df90c7603ea40a4e0a6807ddcc61ed2df5a3cbe163208a99a9645143ba8f13ec00afb3d20d75cae55a326c8c2ae2e4f9a1caf1bf62035a25534ee81a7489d1588cc992d2ed23c7eb412262803133f }

condition:
	$a0
}

        