function anything()
{
	var a = arrayfromargs(messagename,arguments);
	var parsed = JSON.parse(a);
	outlet(0,parsed.name + " " + parsed.value)
}
