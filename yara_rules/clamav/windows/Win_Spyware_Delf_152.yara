rule Win_Spyware_Delf_152
{
strings:
	$a0 = { 8a282313d177ee8c687f4521c58e71d84132485045dfda3efc56a3338a8f0d79e86efcf9997b36d8991995e2e18bb3de95a8801f6f7a2d670a69f73560d5df4f64cabcf39ee6817d78aa1440b2395e3f556421f6b5b7008282744ae1ab05cf472fe04324c0a9e75e85379af2969634c5de7131e7a024ba1b72e7e72007e52c8330058ac1f94f9508f9c0bc513d0bc810d8d031f9b460 }

condition:
	$a0
}

        