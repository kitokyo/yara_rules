rule Win_Trojan_Small_5296
{
strings:
	$a0 = { f8dc36e54f6ff7fdc918369561ed09d5f959de1dfd04f618be1d4c94d14546eb630649fde11836954eed6798f904795912046bb911040c9d0945f6f4576251eebc5b4dfdf914f695630df5aa3115369549040cd10945f620ea6ff6ff1c5b6095f81a4aa539057b556e3781d2291536954f04ce }

condition:
	$a0
}

        
