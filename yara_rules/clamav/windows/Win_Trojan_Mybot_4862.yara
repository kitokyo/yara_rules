rule Win_Trojan_Mybot_4862
{
strings:
	$a0 = { 6601c31d986a964afe9b4f927136c887f7c767744db69f55cfb6c618f211df905a9917b76dbcb5bd9fbe0fde641fd3f69f13c3f3590fd42734a5b27b35ec09385a284c0a171d151386edbd7ef6e963b16b841d8c31d2b425264e42d75b38560bbc9712e91bdd9ae04b29af1e5191dc9f568c716761ee2a11cb0fbb9c840a1267585a36492d1c7f6daa4ac886d929ffeb71be85fd13fa }

condition:
	$a0
}

        
