rule Win_Spyware_Banker_1818
{
strings:
	$a0 = { 9d32c38604d5511544a4952d603c199e3894b81a1389e86fe250f8f2a4459c125d07bc6ca52b0cbf5b3c712bef5c160e6b2d2488c2d3cc04e95fa5ee83c6a14cc27451ae7667dc42e625da12c3d96cc9dde99ed3240544b7e88b9536991a5856519004130bd18aa0004e4989fe5ad93453a105fc76cbafee250f884c0bd349ab42a81d49ce197c424c34d47b5a4a90df0d17cca8 }

condition:
	$a0
}

        
