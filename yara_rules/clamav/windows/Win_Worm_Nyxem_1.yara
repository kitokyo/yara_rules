rule Win_Worm_Nyxem_1
{
strings:
	$a0 = { 08656fff9b66426c61636b576f726d6a0d01090ebbbf6def0003281019a242002200233e2e6c74b1d6ce6e033604b702f600c4d99eed9a28260720200fe802134e8c8d7da62811202f0492c04dba3785 }

condition:
	$a0
}

        
