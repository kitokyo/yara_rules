rule Win_Trojan_Delf_2286
{
strings:
	$a0 = { 909090b834794000baf4554000e80bebffffb838794000ba08564000e8fceaffffb83c794000ba1c564000e8edeaffffb840794000ba30564000e8deeaffffb844794000ba44564000e8cfeaffffb848794000ba58564000e8c0eaffffb84c794000ba6c564000e8b1eaffffb850794000ba80564000e8a2eaffffb854794000ba94564000e893eaffffb858794000baa8564000e884eaffffb85c794000babc564000e875eaffff }

condition:
	$a0
}

        
