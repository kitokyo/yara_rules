rule Win_Trojan_Delf_1526
{
strings:
	$a0 = { a120554a008b008985d0feffff8d45f8e8983b00008b45f8e85cb8f6ff508d45f8e8abbaf6ff8d95d4feffff59e8fb95f6ff8b45f8e83fb8f6ff898538ffffff8d45f8e8ed6500008b45f8e829b8f6ff508d45f8e878baf6ff8d953cffffff59e8c895f6ff8b45f8e80cb8f6ff89857cffffff8d45f8e83eb5f6ff8d45f850b93cb54900ba44b54900b802000080e892f5fbff837df8007510 }

condition:
	$a0
}

        
