<html>  
<body>  
<form action="welcome.jsp"> 
<table width="10% bgcolor="0000CC" ALIGN="center">
<tr>
<td colspan=3<center><font size=5><U><centre>HARCOURT BUTLER TECHANICAL UNIVERSITY KANPUR B.TECH 2018-19</centre></b></font></center></td>
</tr> 
<tr>
<td>name:</td>
<td>
<t1>
<input type="name"  bgcolor: red; size=50 name="name">
</td>
</t1>
</tr>
<tr>
<td>father name:</td>
<td><input type="father name" size=50 name="fn"></td>
</tr>

<tr>
<td>mother name:</td>
<td><input type="mother name" size=50 name="mn"></td>
</tr>
<tr>
<td>jee main roll no:</td>
<td><input type="jee main roll no" size=50 name="fn"></td>
</tr>
<tr>
<td>password:</td>
<td><input type="password" size=50 name="pwd"></td>
</tr>

<tr>
<td>email id:</td>
<td><input type="email id" size=50 name="emailid"></td>
</tr>
<tr>
<td>mobile no:</td>
<td><input type="mobile no" size=50 name="mobile"></td>
</tr>
<tr>
<td>country name:</td>
<td><input type="country name"size=50 name="countryname"></td>
<td>
</tr>
<tr>
<td>address:</td>
<td><input type="address"size=50 name="countryname"></td>
<td>
</tr>
<tr>
<td>
<select name="board">
<option>select</option>
<option>up board allahabad</option>
<option>central board of secondary education delhi</option>
<option>international certificate of secondary education </option>
<option>other state board</option>
</tr>
<tr>
<td>
<select name="countryuser">
<option>state</option>
<option>uttar pradesh</option>
<option>bihar</option>
<option>rajesthan</option>
<option>west bengal</option>
<option>jammu kashmir</option>
<option>himachal pradesh</option>
<option>punjab</option>
<option>hariyana</option>
<option>madhhya pradesh</option>
<option>gujrat</option>
<option>jharkhand</option>
<option>chhatisgarh</option>
<option>maharashtra</option>
<option>kerala</option>
<option>karantaka</option>
<option>andhra pradesh</option>
<option>new delhi</option>
<option>orissa</option>
</select>
</td>
</tr>

<tr>
<td>
<select name="gender">
<option>gendre</option>
<option>male</option>
<option>female</option>
</select>
</td>
</tr>

<tr>
<td> 
<td><input type="submit" value="go"></td>
</td>
</tr>  
</form>
</table>  
</body> 
<script language="javascript">
function check(form)
{
if(form.userid.value=="shubham" && form.pwd.value=="9455999082")
{
return true;
}
else
{
alert("error:----- password or username incorrect")
return false;
}
}
</script> 
</html>  