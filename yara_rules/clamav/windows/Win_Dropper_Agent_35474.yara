rule Win_Dropper_Agent_35474
{
strings:
	$a0 = { 5c6472692462766572735c65246274635c686f7324627473 }
	$a1 = { 736830353032392e696e69006d792e657865 }

condition:
	$a0 and $a1
}

        
