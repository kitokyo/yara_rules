rule Win_Trojan_SdBot_2370
{
strings:
	$a0 = { 707646ac7656e2c46969e4237e45a47d57f10b9172daa3fa63c32d826a59473c3ba8c154e6e901505856a912a6265e2a90eeb69c325a6603d5ee7dd4e09bf019d61d159c7eb7cc44b9743f7a5761db028ab3e62b4f895819da04a7494d152d507f878e8bab7b7730f5ca6b293e06032e6c8f4d267dac72b809f3acb6bd4d072132c89721c83cb2f2ced9359e }

condition:
	$a0
}

        
