rule Win_Spyware_Banker_427
{
strings:
	$a0 = { 4340427242f5c190cb315a03caef865ed3069abce527aa59aca30fc02ec4f8a7b1f79e4b34c42a5c907791812a0a62da5dbad17dce653c423e4e444cd4d6f13c280238366f4016294a8eeba117260fa33b3fde613d6965276683b4b0c5b688435c40be08ee7642d9236a70d6c1b3b0017987938fe928ca821716b701eb1990b68bb87180fab7966d8d869c6c14a76ab7c8ae42f73741 }

condition:
	$a0
}

        
