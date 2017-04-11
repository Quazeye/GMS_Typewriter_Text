// Use if statement so that alarm stops when it reaches the string end.
if (iText <= string_length(vText))
{
	iText += 1; // show next letter
	alarm[0] = 5; // controls the speed of the text.  Increase to have it slower
}