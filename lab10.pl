#!C:\xampp\perl\bin\perl.exe
print "Content-type:text/plain\n\n";
my $str="Jawahar Science College";
my $str1="hello";
my $str2="Hello";
print "Given string:" . $str . "\n";
# Printing the Length
print "Length of String is:" . length($str) . "\n";
# Converting to Uppercase
print("To Upper Case:" . uc($str) ."\n");
# Converting to Lowercase
print("To Lower Case:" . lc($str) ."\n");
# Substring
print("Substring from 8th character:" . substr($str, 8) . "\n");
# Substring
print("Substring of 7 characters from 8th character:" . substr($str, 8,7) . "\n");
# String repetition
my $repstr="$str," x 2;
print("Repeating 2 times:$repstr\n");
my $var1 = "Roses are red.";
$var1 =~ s/Roses/Violets/;
print "Replaced Roses with Violets:$var1\n";
# String comparison
if($str1 ne $str2)
{
print "Strings " . $str1 . " and " . $str2 . " are not equal!\n";
}
if($str1 eq $str1)
{
print "Strings " . $str1 . " and " . $str1 . " are equal!\n";
}
# String concatenation
my $concat=$str1 . " " . $str2;
print "String after concatenation: $concat";