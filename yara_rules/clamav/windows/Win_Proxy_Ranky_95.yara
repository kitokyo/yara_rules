rule Win_Proxy_Ranky_95
{
strings:
	$a0 = { 2d07d7b559f9d2457a185bf29192417a72e8dabd4c08fbbd44374c34bffb6053b997507747f4cd9a9665daf96497b3804fea70d1d9f01ec13587a80ddd8fb97d8b9d454af114168de50abedfebf4df1ff16fe649b244a80870ab7d69bf8832f060388bb3467d77320a6a3bf8f88452778ddc5d1d86357c7839b0df }

condition:
	$a0
}

        