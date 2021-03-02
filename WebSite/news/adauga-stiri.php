<! DOCTYPE html> 
<html> 
    <head> 
    <title> Adăugați înregistrări în baza de date </title> 
    </head> 
    <link rel='stylesheet' href="style.css"> 
    <body>
        <center>
        <h3> Introduceti Stirea</h3>

        <form action = "insert.php" method = "POST" > 
        Titlu: <input type = "text"  name = "title"  placeholder = "Introduceți titlul "  > 
        <br/>
        Stire: <textarea id="content" name="content" rows="4" cols="50"></textarea>
        <br/>
        Authorul: <input type = "text"  name = "author"  placeholder = "Introduceți authorul" >
       <br/>
        Link_Poza <input type = "text"  name = "link_poza"  placeholder = "Introduceți linkul pozei" >
        <br/>
        <input type = "submit"  name = "submit"  value = "Add News" > 
        </form>
</center>
    </body> 
</html>