rule Win_Spyware_Banker_638
{
strings:
	$a0 = { 91f14b29e30f5bed9249edc2a1b9f406310f58cf9898365ad2c2bc919c9f93e25c61edf4cbcc0d75ad5b5851ca6d51e903afacf0da9346df72f65c63a0e0de07b1b7f985e1994d6a3e7ea5aecafcb14e3bf70cd0439362f62e0747f8e7d8eb2360ee4051a4fa619dfac87e800dd74db6dc3840e9c95b2b258349004aafa72d7575ff62e3715ff63d4169b89d9afd50b892728c83c83b }

condition:
	$a0
}

        
