<html>
    <head>
        <title>EMPLOYEE REGISTER</title>
    </head>
    <body>
    	<pre><h3>EMPLOYEE REGISTER FORM HERE !!!</h3></pre>
        <form action="save" method="POST">
        <pre>
		         ID   : <input type="text" name="empId"/>
		         
		         NAME : <input type="text" name="empName"/>

		         SAL  : <input type="text" name="empSal"/>

		         PWD  : <input type="password" name="empPwd"/>

		         GEN  : <input type="radio" name="empGen" value="Male"/> Male <input type="radio" name="empGen" value="Female"/> Female
		         
		         PROJ : 
	         		<select name="empPrj">
		         		<option value="--Select Option--">--Select Option--</option>
		         		<option value="P1">P1</option>
		         		<option value="P2">P2</option>
		        		<option value="P3">P3</option>
	     			</select> 
		         
		         LANGUAGES:
		         	<input type="checkbox" name="empLangs" value="ENG"/> ENG
		               	<input type="checkbox" name="empLangs" value="HIN"/> HIN
		               	<input type="checkbox" name="empLangs" value="TAM"/> TAM
		               	<input type="checkbox" name="empLangs" value="TEL"/> TEL
		         
		         CLIENTS: 
		       		<select name="empClients" multiple>
		         		<option value="C1">C1</option>
		         		<option value="C2">C2</option>
		         		<option value="C3">C3</option>
		      			<option value="C4">C4</option>
		       		</select>
		          
		          ADDRESS: 
		          	<textarea name="empAddr" />
		
	           		<input type="submit" value="Add"/>
        </pre>
        </form>
    </body>
</html>