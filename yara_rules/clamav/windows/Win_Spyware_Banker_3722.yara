rule Win_Spyware_Banker_3722
{
strings:
	$a0 = { 820000000000b9ebdf2d1bdd5f5500edbe51cbba7906ce73b900c35703d89266833e0063cf00000000bfada3e9eff30052ae0aa5df59939e00cee4d8d0154f3e320ff6f92a832095a40000000050b56700d6dd482c1557270900a07a6e8de6832bb8000f684fbe800eac5500b10000000020f0996db9839d00c9faa0ecf413959c7c6e00913a93253373cf37 }

condition:
	$a0
}

        
