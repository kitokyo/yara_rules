rule Win_Trojan_Pakes_333
{
strings:
	$a0 = { 743058e510c29b594f927205f935a29cf474329218090ccdf41c4c1dd31a7643ed6b38082d3c80b60902791e79025e0b00dd8b3ecacd760ce9c7671f467f737e55203528f91ce59ca81fa4ca86ee863bafcc778ae38e8b34b4bc38b01d3cf2f57c1fed1586b2b6d0e96782131ab1549474d76f75de835da82d98805d081a8126d6bf6b67c7154d1ecea00706 }

condition:
	$a0
}

        
