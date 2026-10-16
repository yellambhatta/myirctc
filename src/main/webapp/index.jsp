<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sample Form</title>
<style>
   body {
       font-family: Arial, sans-serif;
       background-color: #f4f4f4;
       display: flex;
       justify-content: center;
       align-items: center;
       height: 100vh;
   }
   form {
       background: #fff;
       padding: 20px;
       border-radius: 8px;
       box-shadow: 0 0 10px rgba(0,0,0,0.1);
       width: 300px;
   }
   label {
       display: block;
       margin-top: 10px;
       font-weight: bold;
   }
   input[type="text"], textarea, input[type="file"] {
       width: 100%;
       padding: 8px;
       margin-top: 5px;
       border: 1px solid #ccc;
       border-radius: 4px;
   }
   input[type="radio"] {
       margin-right: 5px;
   }
   input[type="submit"] {
       margin-top: 15px;
       padding: 10px;
       width: 100%;
       background-color: #28a745;
       color: white;
       border: none;
       border-radius: 4px;
       cursor: pointer;
   }
   input[type="submit"]:hover {
       background-color: #218838;
   }
</style>
</head>
<body>
<form action="#" method="post" enctype="multipart/form-data">
   <label for="username">Name:</label>
   <input type="text" id="username" name="username" required>
   <label>Gender:</label>
   <input type="radio" id="male" name="gender" value="Male" required>
   <label for="male">Male</label>
   <input type="radio" id="female" name="gender" value="Female">
   <label for="female">Female</label>
   <label for="message">Message:</label>
   <textarea id="message" name="message" rows="4"></textarea>
   <label for="fileUpload">Upload File:</label>
   <input type="file" id="fileUpload" name="fileUpload">
   <input type="submit" value="Submit">
</form>
</body>
</html>
