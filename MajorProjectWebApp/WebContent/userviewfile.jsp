<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.InputStream"%>
<%@page import="DBcon.DbConnection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>NEAREST OPENER SCHEDULE SCRUTINIZE IN MULTI-DIMENSIONAL DATASETS</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/carouselScript.js"></script>
<link href="css/carousel.css" rel="stylesheet" type="text/css">

</head>
    <style> 

            .inputs {
                background: #BCEBFD;
                font-size: 0.9rem;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                border-radius: 3px;
                border: none;
                padding: 10px 10px;
                width: 200px;
                margin-bottom: 20px;
                box-shadow: inset 0 2px 3px rgba( 0, 0, 0, 0.1 );
                clear: both;
            }

            .inputs:focus {
                background: #fff;
                box-shadow: 0 0 0 3px #72D0F4, inset 0 2px 3px rgba( 0, 0, 0, 0.2 ), 0px 5px 5px rgba( 0, 0, 0, 0.15 );
                outline: none;
            }
            .inputss {
                background: #BCEBFD;
                font-size: 0.9rem;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                border-radius: 3px;
                border: none;
                padding: 10px 10px;
                width: 200px;
                margin-bottom: 20px;
                box-shadow: inset 0 2px 3px rgba( 0, 0, 0, 0.1 );
                clear: both;
            }

            .inputss:focus {
                background: #fff;
                box-shadow: 0 0 0 3px #72D0F4, inset 0 2px 3px rgba( 0, 0, 0, 0.2 ), 0px 5px 5px rgba( 0, 0, 0, 0.15 );
                outline: none;
            }
            .button {
                background-color:   brown; /* Green */
                border: none;
                color: white;
                padding: 10px 27px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
            }
        </style> 
<body>
<div class="wrapper">
  <div class="top-strip">
    <div class="top-strip-cor1"></div>
    <div class="top-strip-cor2"></div>
    <div class="top-strip-cor3"></div>
    <div class="top-strip-cor4"></div>
    <div class="logo">
      <h2 style="font-size: 35px;font-family: Copperplate Gothic Bold;">NEAREST OPENER SCHEDULE SCRUTINIZE IN MULTI-DIMENSIONAL DATASETS</h2>
      
    </div>
    <div class="search-panel">
      <div class="search-panel-cor1"></div>
      <div class="search-panel-cor2"></div>

    </div>
    <div class="clearing"></div>
    
	
	<div class="banner-wrapper">
	
   <div id="carousel">
		<div id="slides">
				<ul>
						<li><img src="images/user1.jpg"  alt="Slide 1"/></li>
						<li><img src="images/user1.jpg"  alt="Slide 2"/></li>
						<li><img src="images/user1.jpg"  alt="Slide 3"/></li>
				</ul>
				<div class="clear"></div>
		</div>
		<div class="clear"></div>
		<div id="buttons"> <a href="#" id="prev">prev</a> <a href="#" id="next">next</a>
				<div class="clear"></div>
		</div>
</div>
    </div>
    <div class="menu">
      <ul>
        <li><a class="active" href="index.jsp">home</a></li>
        <li><a href="uhome.jsp">PROFILE</a></li>
        <li><a href="usersearch.jsp">SEARCH</a></li>
        <li><a href="documenntupload.jsp">DOCUMENT</a></li>
       
      </ul>
        
    </div>
    <div class="clearing"></div>
  </div>
  <div class="clearing"></div>
  <!--- top strip div end -->
  
  <!--- panel wrapper div end -->
  <center><h2 style="font-size: 26px; color:  darkgoldenrod; font-family: Copperplate Gothic Bold">VIEW FILES</h2></center>
  <div class="page-wrapper" style="border-style:   dotted; border-width: 5px;border-color: cadetblue;">
      <center>
           <%
           
           
                    
                        InputStream n1 = null;
                        String logo = null;
                        String did = null;
                        int i = 1;
                        String id=request.getParameter("id");
                        
                        
                        
              
           
           
            Integer r = null;
            Connection con = DbConnection.getConnection();
            Statement st1 = con.createStatement();
            ResultSet rs1 = st1.executeQuery("select * from documentup  where id='" + id + "'");
            while (rs1.next()) {
                r = rs1.getInt("ratings");
            }            
            int a = r+1;
           
            System.out.println("here added " + a);
            int up = st1.executeUpdate("update documentup set ratings ='" + a + "' where id = '" + id + "'");
            if (up != 0) {
//                response.sendRedirect("breafimgess.jsp?msg=imageview");
                System.out.println("updated sucess..!");
            }
        
                       
                        Statement st = con.createStatement();
                        ResultSet rs = st.executeQuery("select * from documentup  where id= '"+id+"'");
                      
                       
                            
                        while (rs.next()) {
                            StringBuffer sb=new StringBuffer();
                                     InputStream is=rs.getAsciiStream("files");
                                     BufferedReader br=new BufferedReader(new InputStreamReader(is));
                                     String temp=null;
                                     while((temp=br.readLine())!=null){
                                     sb.append(temp);
                                                                         }
                                      String text = sb.toString();
                                
                          

                    %>
                    <center><h1 style="font-size: 26px; color: teal; font-family: Copperplate Gothic Bold">FILE DETAILS</h1>
                    
                    
                    <center><h3> <%=rs.getString("catego")%> </h3></center><br>
                    <center><h3> <%=rs.getString("caption")%> </h3></center><br>
                     <center><h3> <%=rs.getString("filenmae")%> </h3></center><br>
                      <center><textarea style="width: 300px;height: 80px"><%=rs.getString("descrip")%></textarea></center><br>
                      <center><textarea style="width: 300px;height: 80px"><%=text%></textarea></center><br>
                      <center><img  style="width: 200px;height: 200px"src="viewalfiledet.jsp?id=<%=rs.getInt("id")%>"></img></center><br>
                    
                    
                    <%
                            
                        }
                                              
                    %>
        
      </center>
  </div>
  <!--- page wrapper div end -->
 <div class="footer-wrapper">
 <div class="footer">
 <div class="panel marRight30">


 </div>
 
  
 
  
 
 </div>
 </div>
 
</div>
<!--- wrapper div end -->
</body>
</html>
