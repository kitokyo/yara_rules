rule Win_Spyware_712_2
{
strings:
	$a0 = { 91ef174720db0b535478106c1492fe07e2afb370148846bd452af29eaa92217c987d6fc5a9035581142d21e5e327bef19fe965840358040f8588399b63ffc8d01e7bf2a98336843adf5f9b8712de7cdd706cac7b71443984d471239d804150b7db6a1a48 }

condition:
	$a0
}

        
