rule Win_Downloader_Small_2007
{
strings:
	$a0 = { bd9b24ccfc69961a83ba5cece83e875826751807b0804819499bb329c40d2c05497f79274fb241464a40020e6f3708c47120324a7cc596a5506b980af50b690e6f74ce820ed9d119ba84b227cfc260f6b17a9ede4ecef945aafb01d1e5d45fd357731b3fc1c0ce96029eb4e45b23c485bf75790cc45387188752cf5e13a8d6c2b3979772d148da830decebca2618598e727e974c8f47 }

condition:
	$a0
}

        
