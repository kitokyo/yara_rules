rule Win_Trojan_Agent_33168
{
strings:
	$a0 = { 11054105191f05628508044cf240c20de6eb5ddf95df35cd6b67c39f08efe1cd40b79cd40b6ef9816de581c6ae41b560b6ae482d2406dbc907d3501bb7502fa6a0b7975905aeb20edba905aea41b6ea48dbcd41b6ef50177bd4175ce681be9ae5f8f3fffffdbe7f7efdd75e677df5de75d77e6b33edfbdff0664d924e2ac825b7d66fbbd3366afeebf4041a0 }

condition:
	$a0
}

        
