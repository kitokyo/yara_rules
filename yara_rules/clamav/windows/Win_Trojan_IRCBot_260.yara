rule Win_Trojan_IRCBot_260
{
strings:
	$a0 = { be4e61b72a1f594005e5771152dc70dbbfc3f07ad79385f53739327225047cc18c69ed35d68fc33c021735306d373bea9d50989ff144d2e166094f3724d288de457e7538cb2d055a8ff41b46e615179fb71131b535845bee535f5c25998bcfa11fd372959b43491fd352d7b736225fcb3585d6f4258eed1595a7003a }

condition:
	$a0
}

        
