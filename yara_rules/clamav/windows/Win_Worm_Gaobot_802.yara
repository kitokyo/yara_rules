rule Win_Worm_Gaobot_802
{
strings:
	$a0 = { 8d5f7528389073a85921ad5ff389ad10ba00fd5aeb147f1f44fffef593a846da2124612027f0b2bf9dd4be48098694b170a634e0adb6ed8d76f723d2838559701599db603dd87583148f572aa49a915d7e5cc03d0f50090c547553b6ba0df9e759a7b45cb6b678f1bac1b656bd68a392d488dcefb51bd796c503241c51f76b1645b16e29bcb2e586855e }

condition:
	$a0
}

        
