rule Win_Trojan_Mybot_6808
{
strings:
	$a0 = { 29ea5891e8eec5f6b97bcd807116414173a0f5cf1b8843f1a55ed7b5cfd6f6cc3da634cd2e003cf970206009e6209db6dd11560c9a972ca6758722872a0927b2b615da2afd0995d2487be58de9de7e32c3286a2c91eea50d127a67431d2c7d923bcedae9ac15d63829347c477d59dadde5fbb3eaac30ea594b1bb08dac1209cba5af0f037794472a35c6fdffadfbd1f5befa351be14a }

condition:
	$a0
}

        
