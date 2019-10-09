<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>KTC:Profile</title>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/styles.css">
    <link rel="stylesheet" type="text/css" href="assets/css/demo.css">
</head>
<style>
.creditCardForm {
    max-width: 700px;
    background-color: #fff;
    margin: 100px auto;
    overflow: hidden;
    padding: 25px;
    color: #4c4e56;
}
.creditCardForm label {
    width: 100%;
    margin-bottom: 10px;
}
.creditCardForm .heading h1 {
    text-align: center;
    font-family: 'Open Sans', sans-serif;
    color: #4c4e56;
}
.creditCardForm .payment {
    float: left;
    font-size: 18px;
    padding: 10px 25px;
    margin-top: 20px;
    position: relative;
}
.creditCardForm .payment .form-group {
    float: left;
    margin-bottom: 15px;
}
.creditCardForm .payment .form-control {
    line-height: 40px;
    height: auto;
    padding: 0 16px;
}
.creditCardForm .owner {
    width: 63%;
    margin-right: 10px;
}
.creditCardForm .CVV {
    width: 35%;
}
.creditCardForm #card-number-field {
    width: 100%;
}
.creditCardForm #expiration-date {
    width: 49%;
}
.creditCardForm #credit_cards {
    width: 50%;
    margin-top: 25px;
    text-align: right;
}
.creditCardForm #pay-now {
    width: 100%;
    margin-top: 25px;
}
.creditCardForm .payment .btn {
    width: 100%;
    margin-top: 3px;
    font-size: 24px;
    background-color: #f7dc6f;
    color: white;
}
.creditCardForm .payment select {
    padding: 10px;
    margin-right: 15px;
}
.transparent {
    opacity: 0.2;
}
@media(max-width: 650px) {
    .creditCardForm .owner,
    .creditCardForm .CVV,
    .creditCardForm #expiration-date,
    .creditCardForm #credit_cards {
        width: 100%;
    }
    .creditCardForm #credit_cards {
        text-align: left;
    }
}</style>
<body>

    <div class="creditCardForm">
    <div class="heading">
        <h1>Confirm Purchase</h1>
    </div>
    <div class="payment">
        <form action="Payment_Succesfull.jsp">
            <div class="form-group owner">
                <label for="owner">Owner</label>
                <input type="text" class="form-control" id="owner" required="">
            </div>
            <div class="form-group CVV">
                <label for="cvv">CVV</label>
                <input type="password" class="form-control" id="cvv" required="">
            </div>
            <div class="form-group" id="card-number-field">
                <label for="cardNumber">Card Number</label>
                <input type="text" class="form-control" id="cardNumber" required="">
            </div>
            <div class="form-group" id="expiration-date">
                <label>Expiration Date</label>
                <select>
                    <option value="01">January</option>
                    <option value="02">February </option>
                    <option value="03">March</option>
                    <option value="04">April</option>
                    <option value="05">May</option>
                    <option value="06">June</option>
                    <option value="07">July</option>
                    <option value="08">August</option>
                    <option value="09">September</option>
                    <option value="10">October</option>
                    <option value="11">November</option>
                    <option value="12">December</option>
                </select>
                <select>
                    <option value="16"> 2016</option>
                    <option value="17"> 2017</option>
                    <option value="18"> 2018</option>
                    <option value="19"> 2019</option>
                    <option value="20"> 2020</option>
                    <option value="21"> 2021</option>
                    <option value="21"> 2022</option>
                   
                </select>
            </div>
            <div class="form-group" id="credit_cards">
                <img style="width:85px;height:55px;"src="https://usa.visa.com/dam/VCOM/regional/lac/ENG/Default/Partner%20With%20Us/Payment%20Technology/visapos/full-color-800x450.jpg" id="visa">
                
                <img style="width:85px;height:55px;"src="https://images.all-free-download.com/images/graphiclarge/mastercard_logo_29764.jpg" id="mastercard">
                <img style="width:85px;height:55px;"src="https://cdn.trendhunterstatic.com/thumbs/paypal-logo.jpeg" id="amex">
            </div>
            <div class="form-group" id="pay-now">
            <%@ page import="java.sql.*" %>
			<%@ page import="javax.sql.*" %>
            <% 
		
                    try{
                    	String name=(String)session.getAttribute( "theName" );
                    	name = name.substring(0, 1).toUpperCase() + name.substring(1);
                		
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
          
                        st.executeUpdate("update booking set buy=1 where username='"+name+"'");
       
                        
                        
                    }catch(Exception e){
                        out.print(e.getMessage());
                    }
                        

                            
		%>
           
                <button type="submit" class="btn btn-default" id="confirm-purchase">Confirm</button>
            </div>
        </form>
    </div>
</div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="assets/js/jquery.payform.min.js" charset="utf-8"></script>
    <script src="assets/js/script.js"></script>
</body>
</html>