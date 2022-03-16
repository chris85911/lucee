<cfoutput>
#now()# 6
</cfoutput>

<cfscript>
	var pinger = 1;
	
	for(var i=1; i<=10000000; i++) {
		pinger += 1;
	}
	
	WriteOutput(pinger);
</cfscript>