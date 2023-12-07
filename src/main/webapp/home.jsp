<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html  >
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<form action="/addUser" method="post">
		<div>
        	<div style="background-image: url(icons/laptop1.jpg);background-repeat:no-repeat ;position: absolute;width: 1300px ;height: 640px; margin-left: 335px; margin-top: 15px">
        </div>
               
            
            <div style="background-color: coral; width: 290px; height: 350px;background-attachment: fixed; position: absolute;margin-top: 150px;margin-left: 650px; opacity: 0.8">
                
                <div style="display: flex;justify-content: space-around;padding-top: 40px"></div>
                
                <div style="display: block; padding-left: 25px; padding-bottom: 10px;padding-top:  7px">
                    <input type="text" name="name" placeholder="Name" style="width: 230px; height: 35px; border: 0px;margin-bottom: 10px;padding-left: 10px;font-size: 12px">
                
                    <input type="email" name="email" placeholder="Email" style="width: 230px; height: 35px; border: 0px;margin-bottom: 10px;padding-left: 10px;font-size: 12px">
                    
                    <input type="text" name="gender" placeholder="Gender" style="width: 230px; height: 35px; border: 0px;margin-bottom: 10px;padding-left: 10px;font-size: 12px">
                    
                    <input type="password" name="password" placeholder="Password" style="width: 230px; height: 35px; border: 0px;padding-left: 10px;font-size: 12px">
                    
                    
                    <button style="width: 200px;height: 35px;background-color: firebrick;border: 1.5px solid white;border-radius: 20px; margin-top: 10px; color: white; margin-left:20px" >Register</button>
                    
                    <p style="text-align: center; font-size: 12px;color: white;font-family:sans-serif">Already have an account?</p>
                    
                    
                    <a href="Login.jsp" style="width: 300px;height: 35px;color: firebrick;border-radius:20px; font-size:20px ;margin-top: -5px; margin-left:100px" > Login</a>
                    
                </div>
                
                
            </div>
      
           
            <img src="icons/user2.jpg" style="width: 90px;height: 90px;margin-left: 750px; margin-top: 105px; position: absolute">
        
        </div> 
	</form>
	
	
	
      
</body>
</html>