rule Win_Downloader_Small_1397
{
strings:
	$a0 = { 66674781028b45f93c309aadb4c3c3edc488a1e825780556ee4aca0cc3eaa58826324d6b716c78fca438c37de162b33cf3fbf7aae55ead83c06742664717b61bca0aa62be598e716462c707b156b1854e33f669d86ab9bcaefa39b39d4104fadcdc92fe7d2e0baebb363a848e3c64b434cf137805b12675bc8b7d7ad83f5448c1f0e315ea5c03b3fc63b27d1de12108cd87be0218900 }

condition:
	$a0
}

        