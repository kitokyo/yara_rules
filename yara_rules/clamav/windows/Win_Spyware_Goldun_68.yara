rule Win_Spyware_Goldun_68
{
strings:
	$a0 = { 7363311beb7207a861076e17c8effc5c061f61630769650ca76a32004b98ac6a48f72f07694bdde459ec6d2f56005407665a141a0a44cb550509678ec8f05fe9a107611073f13e6c6d174c37c920bf200307696500aa66b3c9616f3e4d0e765eeb796c6f776172f9deacca740b910f696693df3b6d20076d79b79d4d1ef90700696b61476dbb }

condition:
	$a0
}

        
