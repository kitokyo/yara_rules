rule Win_Trojan_Pcclient_34
{
strings:
	$a0 = { a2d423eaeb706afb1ad31a9c3051742adb884f57a5dba878a09d7d8e1665c3226b9e92bb10ddf2b7eaa971eed8401add7bd1d3e81802878910de4d40bbb5aeae1e458c2e043275261ffa70bbb20e1da72f572625828aa6f95e1e4b4bbb30bab8c114be8b7569077f1c6ee9555bcf5baff64acebc92aabd6f0955bc5ea8c8280b28add152f97444f27c1a1b4607e3 }

condition:
	$a0
}

        
