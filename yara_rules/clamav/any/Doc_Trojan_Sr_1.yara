rule Doc_Trojan_Sr_1
{
strings:
	$a0 = { 53656c656374696f6e2e547970655465787420282220cceee920e0e4f0e5f1207472656f6e393837354072616d626c65722e7275202e20c4ee20e2f1f2f0e5f7e82120caeeecf320edf3e6e5ed20f1efe5f6e8e0ebe8e7e8f0eee2e0ededfbe920e2e8f0f3f120efe8f8e8f2e52c20e2f1e5e3e4e020f0e0e420efeeeceef7fc2229 }

condition:
	$a0
}

        
