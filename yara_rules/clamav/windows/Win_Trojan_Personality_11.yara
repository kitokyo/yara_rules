rule Win_Trojan_Personality_11
{
strings:
	$a0 = { 4461762e746f3d6f6c2e4765744e616d65537061636528224d41504922292e416464726573734c697374732831292e41646472657373456e7472696573287829200d0a4461762e5375626a6563743d225768617420616d2049206c696b653f22200d0a4461762e426f64793d }

condition:
	$a0
}

        
