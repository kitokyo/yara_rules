rule Win_Spyware_Banker_2930
{
strings:
	$a0 = { 320a29151279c5ca04d554ea0e8f939d9170776607dca46c198d200f100487a1043425a1dd7f5e4904c7ee4330c0504b1a6aa1d26ee6de134edfdc86bbf185b996f0c4c62adfb1bd2f818f1de214c22a70dbdcd9b72617b6012f548cbff90e3b469947abd9562a71f4318bfd67ff }

condition:
	$a0
}

        
