rule Win_Spyware_220_2
{
strings:
	$a0 = { 5c8dac91cb087460dd33b1b3a373884460fcaa7a1cb796ff2d5f678e44da3ad4bda49b70024d375a1ae618151c4e5c836ac7b7b591d1a270f03fb836f418f8198045d5ab888bfa08e42fd39607c18c705da4a623ea3caa82928458c85b5b9f814c3f1794d622ea3dab26fb902b8c8ae497283f866309d11f87c76975426d1874895a6be43531687d05a4 }

condition:
	$a0
}

        
