rule Win_Worm_Feebs_117
{
strings:
	$a0 = { 19be7f73365aa344473900e15a1c8875e10163e6afa343818527b037b75d0f1abfaee93aed52b3fc529415c8de33d35c7f0efb046fbaddf9c46b28c17ef13aab8ce5b8accde8faf0d4a37a78247ad19bf83f7161aa9d98cb83bb8139682004beb8e29fa7c0339e5440a71e532b86d9518275f3b891e9b56d45c1bd444baf200f2f0395a9a311f9f44d47e3a481b98fac394b1a }

condition:
	$a0
}

        
