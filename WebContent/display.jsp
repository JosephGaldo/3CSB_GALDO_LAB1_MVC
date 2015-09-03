<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <jsp:useBean id="outStoreBean" type ="model.StoreBean" scope = "request"/>
<!DOCTYPE html>
<html>
<head>
<title>YOUniversity Store</title>
</head>
<body>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	 <link type="text/css" rel="stylesheet" href="css.css"/>
<div id="background-carousel">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="item active" style="background-image:url(https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-xft1/v/t1.0-9/p480x480/10636020_341581036004508_5417577309641451527_n.jpg?oh=d051f11eabe5fe2c23ccfd0b91977146&oe=566122D9&__gda__=1451121099_832f1282d1bfe76cd949ef529a861ff3)"></div>
        <div class="item" style="background-image:url(https://fbcdn-sphotos-a-a.akamaihd.net/hphotos-ak-xfa1/v/t1.0-9/934823_341581029337842_8954979186239065082_n.jpg?oh=ab551ade2517b2bd258c1e255e289afe&oe=5660CC6D&__gda__=1450701528_09c67105fae97343b77074632fa718df)"></div>
        <div class="item" style="background-image:url(https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xaf1/v/t1.0-9/1546162_341581032671175_7791167700862135775_n.jpg?oh=dac15138439333110d169e87550f7cf1&oe=566EFC3B&__gda__=1449585733_5bd6802e3c9de037dabefa0ecd318597)"></div>  
        <div class="item" style="background-image:url(https://scontent-nrt1-1.xx.fbcdn.net/hphotos-xft1/v/t1.0-9/10636020_341581139337831_5787557695719091136_n.jpg?oh=d4e761ed4b1691343453c39169b85ba2&oe=566F9C52)"></div>  
        <div class="item" style="background-image:url(https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-xfa1/v/t1.0-9/10645217_341581182671160_7117668391911672939_n.jpg?oh=65f1c802c16510a25da190b848e442f5&oe=567B860B&__gda__=1450859837_0e549a327a8bc7acd987b63af0f03676)"></div>  
        <div class="item" style="background-image:url(https://scontent-nrt1-1.xx.fbcdn.net/hphotos-xta1/v/t1.0-9/148730_341581186004493_8846122094633317677_n.jpg?oh=586e979b1121ee461c5b6961c0f33427&oe=5666D640)"></div>  
        <div class="item" style="background-image:url(https://scontent-nrt1-1.xx.fbcdn.net/hphotos-xft1/v/t1.0-9/1924365_341581259337819_182416093344976694_n.jpg?oh=f13517debb7429387c7748ce4846f39a&oe=5660925C)"></div>  
        <div class="item" style="background-image:url(https://fbcdn-sphotos-a-a.akamaihd.net/hphotos-ak-xft1/v/t1.0-9/10441528_341581409337804_8583401127814604495_n.jpg?oh=55f782721043d9ce25a411e1675a3d16&oe=56745785&__gda__=1450232079_ea2553dc87b5f4d9018f98c2fe3874f8)"></div>  
        <div class="item" style="background-image:url(https://fbcdn-sphotos-f-a.akamaihd.net/hphotos-ak-xfp1/v/t1.0-9/10590658_341581412671137_1490752258671945135_n.jpg?oh=4fb59546acf1d400b664d4d15639b98d&oe=56720ED1&__gda__=1450172760_e8f049324551e28ee7df41e72f1123b1)"></div>  
                                                
      </div>
    </div>
</div>


	<div class="container"style="padding-top:20vh">
	   <div class="row">
			<div class="text-center">
                    <h1>Welcome to YOUniversity Store</h1>
					<h2>Official Receipt</h2>
            </div>
			<hr/>

				<h2>Information</h2>
				<p>Your Item is : <b>${outStoreBean['item']}</b></p>
				<p>Quantity of your item : <b>${outStoreBean['quantity']} </b></p>
				<p>Price : <b>${outStoreBean['price']} </b></p>
				<p>Gross Amount : <b>${outStoreBean['grossAmount']} </b></p>
				<p>Total : <b>${outStoreBean['total']} </b></p>
			
				<hr/>
				<form action="index.jsp" action="post">
					<input type="submit" value=" << GO BACK >>" class="btn btn-success center">
				</form>
			
	   </div>
	</div>
    
        
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
