rule Win_Spyware_323_2
{
strings:
	$a0 = { ddafc42c30144f9ec706e927a49c2fe8e9946899e6957de4ee7fe4ef717ccfc8b30ae866ec5b38a01bec1bf2ab57448f3c57205f92e7d88c1f246f429acf1c08a76c0417f31bc09e38548fdc84e1ead33d3bdfe00ad6a5cbea3860769e6dc81b24d8b13ae4f35d72a69b2f98ebedb33bd29d5cd52481b0e00a9aac8c3ccfe688d56bea6460603192dff75545d0aea5ed4d7292871f31 }

condition:
	$a0
}

        
