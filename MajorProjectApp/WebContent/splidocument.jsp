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
						<li><img src="images/ulogin2.jpg"  alt="Slide 1"/></li>
						<li><img src="images/ulogin2.jpg"  alt="Slide 2"/></li>
						<li><img src="images/ulogin2.jpg"  alt="Slide 3"/></li>
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
        <li><a class="active" href="index.jsp">HOME</a></li>
        <li><a href="userdetails.jsp">USER</a></li>
        <li><a href="documenntupload.jsp">UPLOAD</a></li>
        <li><a href="viewallfile.jsp">FILE</a></li>
        <li><a href="splidocument.jsp">CATEGORIES</a></li>
       
      </ul>
        
    </div>
    <div class="clearing"></div>
  </div>
  <div class="clearing"></div>
  <!--- top strip div end -->
  
  <!--- panel wrapper div end -->
  <center><h2 style="font-size: 26px; color:  darkgoldenrod; font-family: Copperplate Gothic Bold">SPLIT DATASET IN CATEGORIES BASED </h2></center>
  <div class="page-wrapper" style="border-style:   dotted; border-width: 5px;border-color: cadetblue;">
      <table border="2" style="text-align: center; margin-left: 0px; border-color: darkgoldenrod">
                        <tr>
                            <th style="text-align: center;width: 200px; font-size: 16px; color: blueviolet">CATEGORY</th>
                            <th style="text-align: center;width: 200px; font-size: 16px; color: blueviolet">CAPTION</th>   
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">FILENAME</th>
                            <th style="text-align: center;width: 400px;  font-size: 16px; color: blueviolet">KEY1</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">KEY2</th>
                            <th style="text-align: center;width: 400px;  font-size: 16px; color: blueviolet">KEY3</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">DESCRIPTION</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">RANKING</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">UPLOAD_DATE</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">FILE_DETAILS</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">IMAGES</th>
                           
                            

                        </tr>
                        <tr>
                            <%
                                Connection con = null;
                                Statement st = null;
                                ResultSet rs = null;
                                try {
                                    con = DbConnection.getConnection();
                                    st = con.createStatement();
                                    rs = st.executeQuery("select * from documentup ");
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
                            
                            <td style="font-size: 16px"><%=rs.getString("catego")%></td>  
                            <td style="font-size: 16px"><%=rs.getString("caption")%></td>  
                            <td style="font-size: 16px"><%=rs.getString("filenmae")%></td>  
                            <td style="font-size: 16px"><%=rs.getString("key1")%></td> 
                            <td style="font-size: 16px;"> <%=rs.getString("key2")%>"></td>
                            <td style="font-size: 16px"><%=rs.getString("key3")%></td> 
                            <td style="font-size: 16px;"> <%=rs.getString("descrip")%></td>
                            <td style="font-size: 16px;"> <%=rs.getString("ratings")%></td>
                            <td style="font-size: 16px;"> <%=rs.getString("date")%></td>
                            <td style="font-size: 16px;"> <textarea style="width: 200px;height: 80px"><%=text%></textarea></td>
                            <td><img  style="width: 70px;height: 70px"src="viewalfiledet.jsp?id=<%=rs.getInt("id")%>"></img></td>
                           
                            
                        </tr>
                        <%


                                }
                            } catch (Exception ex) {
                                ex.printStackTrace();
                            }

                        %>
                    </table>
  </div>
                    <center><h2 style="font-size: 26px; color:  darkgoldenrod; font-family: Copperplate Gothic Bold">VIEW ALL DOCUMENT DETAILS</h2></center>
  <div class="page-wrapper" style="border-style:   dotted; border-width: 5px;border-color: cadetblue;">
      <table border="2" style="text-align: center; margin-left: 0px; border-color: darkgoldenrod">
                        <tr>
                            <th style="text-align: center;width: 200px; font-size: 16px; color: blueviolet">CATEGORY</th>
                            <th style="text-align: center;width: 200px; font-size: 16px; color: blueviolet">CAPTION</th>   
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">FILENAME</th>
                            <th style="text-align: center;width: 400px;  font-size: 16px; color: blueviolet">KEY1</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">KEY2</th>
                            <th style="text-align: center;width: 400px;  font-size: 16px; color: blueviolet">KEY3</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">DESCRIPTION</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">VIEWS</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">UPLOAD_DATE</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">FILE_DETAILS</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">IMAGES</th>
                           
                            

                        </tr>
                        <tr>
                            <%
                                Connection con1 = null;
                                Statement st1 = null;
                                ResultSet rs1 = null;
                                try {
                                    con1 = DbConnection.getConnection();
                                    st1 = con1.createStatement();
                                    rs1 = st1.executeQuery("select * from documentup ");
                                    while (rs1.next()) {
                                        StringBuffer sb=new StringBuffer();
                                     InputStream is=rs1.getAsciiStream("files");
                                     BufferedReader br=new BufferedReader(new InputStreamReader(is));
                                     String temp=null;
                                     while((temp=br.readLine())!=null){
                                     sb.append(temp);
                                     }
    
                                    String text1 = sb.toString();
                                        
                            %>
                            
                            <td style="font-size: 16px"><%=rs1.getString("catego")%></td>  
                            <td style="font-size: 16px"><%=rs1.getString("caption")%></td>  
                            <td style="font-size: 16px"><%=rs1.getString("filenmae")%></td>  
                            <td style="font-size: 16px"><%=rs1.getString("key1")%></td> 
                            <td style="font-size: 16px;"> <%=rs1.getString("key2")%>"></td>
                            <td style="font-size: 16px"><%=rs1.getString("key3")%></td> 
                            <td style="font-size: 16px;"> <%=rs1.getString("descrip")%></td>
                            <td style="font-size: 16px;"> <%=rs1.getString("ratings")%></td>
                            <td style="font-size: 16px;"> <%=rs1.getString("date")%></td>
                            <td style="font-size: 16px;"> <textarea style="width: 200px;height: 80px"><%=text1%></textarea></td>
                            <td><img  style="width: 70px;height: 70px"src="viewalfiledet.jsp?id=<%=rs1.getInt("id")%>"></img></td>
                           
                            
                        </tr>
                        <%


                                }
                            } catch (Exception ex) {
                                ex.printStackTrace();
                            }

                        %>
                    </table>
  </div>
                    <center><h2 style="font-size: 26px; color:  darkgoldenrod; font-family: Copperplate Gothic Bold">VIEW ALL DOCUMENT DETAILS</h2></center>
  <div class="page-wrapper" style="border-style:   dotted; border-width: 5px;border-color: cadetblue;">
      <table border="2" style="text-align: center; margin-left: 0px; border-color: darkgoldenrod">
                        <tr>
                            <th style="text-align: center;width: 200px; font-size: 16px; color: blueviolet">CATEGORY</th>
                            <th style="text-align: center;width: 200px; font-size: 16px; color: blueviolet">CAPTION</th>   
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">FILENAME</th>
                            <th style="text-align: center;width: 400px;  font-size: 16px; color: blueviolet">KEY1</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">KEY2</th>
                            <th style="text-align: center;width: 400px;  font-size: 16px; color: blueviolet">KEY3</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">DESCRIPTION</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">VIEWS</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">UPLOAD_DATE</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">FILE_DETAILS</th>
                            <th style="text-align: center;width: 200px;  font-size: 16px; color: blueviolet">IMAGES</th>
                           
                            

                        </tr>
                        <tr>
                            <%
                                Connection con2 = null;
                                Statement st2 = null;
                                ResultSet rs2 = null;
                                try {
                                    con2 = DbConnection.getConnection();
                                    st2 = con2.createStatement();
                                    rs2 = st2.executeQuery("select * from documentup ");
                                    while (rs2.next()) {
                                        StringBuffer sb=new StringBuffer();
                                     InputStream is=rs2.getAsciiStream("files");
                                     BufferedReader br=new BufferedReader(new InputStreamReader(is));
                                     String temp=null;
                                     while((temp=br.readLine())!=null){
                                     sb.append(temp);
                                     }
    
                                    String text2 = sb.toString();
                                        
                            %>
                            
                            <td style="font-size: 16px"><%=rs2.getString("catego")%></td>  
                            <td style="font-size: 16px"><%=rs2.getString("caption")%></td>  
                            <td style="font-size: 16px"><%=rs2.getString("filenmae")%></td>  
                            <td style="font-size: 16px"><%=rs2.getString("key1")%></td> 
                            <td style="font-size: 16px;"> <%=rs2.getString("key2")%>"></td>
                            <td style="font-size: 16px"><%=rs2.getString("key3")%></td> 
                            <td style="font-size: 16px;"> <%=rs2.getString("descrip")%></td>
                            <td style="font-size: 16px;"> <%=rs2.getString("ratings")%></td>
                            <td style="font-size: 16px;"> <%=rs2.getString("date")%></td>
                            <td style="font-size: 16px;"> <textarea style="width: 200px;height: 80px"><%=text2%></textarea></td>
                            <td><img  style="width: 70px;height: 70px"src="viewalfiledet.jsp?id=<%=rs2.getInt("id")%>"></img></td>
                           
                            
                        </tr>
                        <%


                                }
                            } catch (Exception ex) {
                                ex.printStackTrace();
                            }

                        %>
                    </table>
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
