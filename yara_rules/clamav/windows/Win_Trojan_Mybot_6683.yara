rule Win_Trojan_Mybot_6683
{
strings:
	$a0 = { 3db6239a677f392b6cb4be6d3991cf3ac291594261516cd4024d94ab244114c28823832da9d6cb8b0b5a94a14fb362d2f5734a30c8abf402f542515177c6ddb8f03773d07ee51d0b979fe89667e63842f2e22b7d9402be2bb91b68b38c63afbeb78275113491a492dbac0da60fd1382deafe812897d5ad88a2da6b9727129c72fb7263a247e4c2d864efea7ab8d1e94f7f3955f6ccf0 }

condition:
	$a0
}

        
