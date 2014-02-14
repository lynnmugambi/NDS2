


function setCookie(cname,cvalue,exdays)
{
	//setting the date instance
	var d = new Date();
	//setting expiry date
	d.setTime(d.getTime()+(exdays*24*60*60*1000));
	//setting the expires= String
	var expires = "expires=" + d.toGMTString();
	//creating the cookie
	document.cookie = cname + "=" + cvalue + ";" + expires;
} 

function getCookie(cname)
{
	var name = cname + "=";
	var ca = document.cookie.split(";");

	for(var i=0; i<ca.length; i++)
	{
		var c = ca[i].trim();
		if (c.indexOf(name)==0) return c.substring(name.length,c.length);
	}
return "";
}

function checkcookie()
{
	var username=getCookie("username");
	if(username!="")
	{
		alert("Welcome again "+ username)
	}
	else
	{
		username = prompt("Please enter your name:", "write your name here");
		if(username!="" && username!=null)

		{setCookie("username", username,365);}
	}
}