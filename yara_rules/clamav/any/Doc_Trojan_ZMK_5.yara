rule Doc_Trojan_ZMK_5
{
strings:
	$a0 = { 7367426f782022417474656e74696f6e2c206d6f64e86c65206e6f726d616c206372797074e9203f3f3f3f222c207662437269746963616c2c202256697275732043727970746f7256393722 }

condition:
	$a0
}

        
