rule Win_Downloader_Agent_31739
{
strings:
	$a0 = { 4a6c4156705175c60e794470e44175763c696c3462ba381e52fc61146446691428779bf1a32395a38cc8810a7079262059f872ef51854576bbd468d010e81ed04d75ca08781e5950d86f63f073e34b121954680f64431044fe7485401445989b46f76e4163616c5357f5aafc2026344578263446340e294253224cd373a14572b940d3103d4d0a64756c55864e616db28716a3d62314 }

condition:
	$a0
}

        