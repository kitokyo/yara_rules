rule Win_Trojan_Psyme_48
{
strings:
	$a0 = { 7365746174747269627574652822636c6173736964222c2022636c7369643a39643339323233652d616538652d313164342d386664332d30306430623737333032373722293b206d79627566663d225c78306122203b207768696c6520286d79627566662e6c656e677468203c203530303029206d7962756666202b3d225c7830615c7830615c7830615c78306122 }

condition:
	$a0
}

        
