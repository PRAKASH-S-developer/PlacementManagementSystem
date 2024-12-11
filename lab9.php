<html>
<head>
<style>
input {width:100px; text-align:center}
</style>
</head>
<body style="font-size:20;">
<center>
<h4>FILE CREATION</h4>
<form method="POST">
<table >
<tr><td valign="top">File Name
<td><input type="text" name="fname" style="border:solid 1px blue;">
<br><br>
<tr><td valign="top">Content
<td><textarea rows="2" cols="60" name=tname style="border:solid 1px
blue;"></textarea><br><br>
<tr><td colspan=2><center>
<input type="submit" name="Submit" value="CREATE">
</table>
</form>
<hr>
<?php
if(isset($_POST['Submit']))
{
$filename = fopen($_POST["fname"], "w") or die("Unable to open file!");
$content=$_POST["tname"];
fwrite($filename,$content);
fclose($filename);
echo "File Created Successfully! ";
}
?>
</body>
</html>
Output
