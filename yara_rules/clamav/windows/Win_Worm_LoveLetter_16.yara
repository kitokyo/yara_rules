rule Win_Worm_LoveLetter_16
{
strings:
	$a0 = { 77696e646f772e73637265656e297b7661722077693d73637265656e2e617661696c57696474683b7661722068693d73637265656e2e617661696c4865696768743b77696e646f772e6d6f7665546f28302c30293b77696e646f772e726573697a65546f2877692c6869293b7d }

condition:
	$a0
}

        
