rule Win_Spyware_Banker_4983
{
strings:
	$a0 = { 254b0ec22caf470bef82fbf62792b5cdf53190bb4070d481825e4a0352b9fe0a6c594f4f91eeb911307541e36b25c41934e8bf23497136585f512cc4daf847033ef6a1910efce32f0fbc9ce04c48ef202645b719b23ecfe325b5742fe8a8985f70a92195ab83712a1e06af1e820c2963dc99b3570ad21127151502e963ee7123c29eacb8ec872aab6c397b03998d201f596853d949f2 }

condition:
	$a0
}

        
