// Use if statement so that alarm stops when it reaches the string end.
if (textAlreadyWritten <= string_length(textToPrint))
{
	textAlreadyWritten += 1; // show next letter
	alarm[0] = 5; // controls the speed of the text.  Increase to have it slower
}