rule Win_Trojan_Mybot_85
{
strings:
	$a0 = { a87565f6086a350468c38d571b739dce340a97b0aef1500d506372522f525369540fa7c2bfd8acb860de0631c66f47e96a2aabc955899415efa434b2202433dc8e1ec051bfe1676cbbb215d3cee7d997120b86ff0cb5ac3e7274be6009d2d8a53b4a6b2e3963ef7e }

condition:
	$a0
}

        
