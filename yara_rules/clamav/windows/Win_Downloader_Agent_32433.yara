rule Win_Downloader_Agent_32433
{
strings:
	$a0 = { b0fa4a06a9b36d4b3709376c3a57fb200df511454b6f90a205da823752180b0689e3e2b509214484d88519998491a2b18d3a3a442b10ee3e110dce26e00457cc38af6031c2c91640a4b098f2a23e0b35b2031ea8b54d5365216a6da7d043bdf1b99d055aa5c7abf9eab7ea043c552da97468ac820e28a287a6307164692d79aec27fc814ad3e8a6139a4b6ad2916c790bcd6ea79 }

condition:
	$a0
}

        
