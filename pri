<!doctype html>
<html>

<style>
h1{
	background-color: black;
	color: white;
	padding: 80px;

}

p{
	font-size: 30px;
	font-family: courier;
}
</style>







<body>

	<div class="header"><h1>CALCULATION  OF  THE  PRODUCTIVITY  RATE  INTEREST</h1>
</div>




<p>Enter the expected value or actual yield</p>
<input id="dem" type="number">
<p>enter the the standard value</p>
<input id="nex" type="number"><br>

<button type="button" onclick="myfunction()">PRI : </button>
	<p id="result"> </p>
	

<script>
function myfunction () {
	var a = document.getElementById("dem").value;
	var b = document.getElementById("nex").value;
    var c = a * 100 /b;

document.getElementById("result").innerHTML= c;
}

</script>
<button type="button" onclick="myfunction2()">SUITABILITY CLASS
</button> 
<p id="new" ></p>
 <script >
function myfunction2 () {
   var a = document.getElementById("dem").value;
	var b = document.getElementById("nex").value;
   var c = a * 100 / b;
   var k;

   if (c < 20) {
   k = "N";
   }
   else if (c <= 40) {
   k = "S1";
   }
   else if (c <= 80){
   k = "S2";
   }
   else{
   	k = "S3";
   }
document.getElementById("new").innerHTML=k;
}




</script>
</body>
</html>
