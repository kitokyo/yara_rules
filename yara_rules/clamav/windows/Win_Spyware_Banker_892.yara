rule Win_Spyware_Banker_892
{
strings:
	$a0 = { 23aa25e380a3007b5d2f5e66a54b123633c6848ab079021c6ea42bb2d723f6cdb71387e5c2e1dcba9fb991722d22285c3c8c3965a57e4f8b0349d42fb0048f4e7029b6b2b298e8ef6fde9d903c6d49c045f6a205c51047af65b480443a4d37633e5439a89d49a9f545d64c8b491b31baf9f03df93d384c1df0ccd86b1a3fb2f20a3e93011a5fcc35f8f876e6 }

condition:
	$a0
}

        
