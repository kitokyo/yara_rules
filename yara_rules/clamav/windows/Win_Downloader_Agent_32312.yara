rule Win_Downloader_Agent_32312
{
strings:
	$a0 = { ae69bab6bd624c464c7012231a3e1f9a1e64b668ffb175410ad3fde469767cc135b2590d523e4e77436cf912b6321b1084e686270d4fe505e344c9e6cbe58ade9362ce7f0b6a2a54833c270296183d69e0ecde2aff9dbeea4d1d271bb0b97cef266d058459808523b1b24b7b48784847ec1bc9f73ab2660073ec483050541efe3de9359a861f8f34aeb1ddf8fe74c7c70e79e292 }

condition:
	$a0
}

        