rule Win_Trojan_Pakes_620
{
strings:
	$a0 = { fa5cdd337ef606663dc63b52676aebda7a23fba086b4b60a7a4bf75bd94e3d905318fd56136825c777b63d5fe7b6c4496e8b367fb0e33f5557f4d25d342d3ebf5b4cfe76674b2eda964def08f4820f789df822cb693d364dbae8fdee8369bb03e24d5623f4e67f0e57140b2080dcd9a2fa85da83cc31c4f613c4259a764e2a77c4edd6b5b54bf65cbcccb253 }

condition:
	$a0
}

        
