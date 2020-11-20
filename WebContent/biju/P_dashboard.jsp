<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
    <head>
        <title>
            dashboard
        </title>
        <link  type="text/css" href="./vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="./CSS/dashboard.css">
        <link rel="stylesheet" type="text/css" href="./CSS/newsitem.css">

    </head>
    
            
    <body>
        <header>
            <div class="logo">Con<span>NEKT</span></div>
        </header>
            <div class="main-content">
                <h1>News Centre</h1>
                <p>All the happenings are right here!! Don't miss out.</p>
                <div id="myBtnContainer">
                    <button class="btn active" onclick="filterSelection('all')"> Show all</button>
                    <button class="btn" onclick="filterSelection('Literature')"> Literature</button>
                    <button class="btn" onclick="filterSelection('Singing')"> Singing</button>
                    <button class="btn" onclick="filterSelection('Poetry')"> Poetry</button>
                    <button class="btn" onclick="filterSelection('Dance')"> Dance</button>
                  </div>

                <div class='filterDiv Literature'>
                <div class="panel-wrapper">
                    <div class="panel-head">
                        News - Literature
                    </div>
                    <div class="panel-body">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt.
                    </div>
                </div>
                </div>

                <div class='filterDiv Singing'>
                <div class="panel-wrapper" >
                    <div class="panel-head" >
                        <a href="../sanjana/register/register_event.html">News - Singing</a>
                    </div>
                    <div class="panel-body">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt.
                    </div>
                </div>
                </div>

                <div class='filterDiv Dance'>
                <div class="panel-wrapper"  class="filterDiv Dance" >
                    <div class="panel-head">
                        News - Dance
                    </div>
                    <div class="panel-body" >
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt.
                    </div>
                </div>
                </div>

                <div class='filterDiv Poetry'>
                    <div class="panel-wrapper"  class="filterDiv Poetry" >
                        <div class="panel-head">
                            News - Poetry
                        </div>
                        <div class="panel-body" >
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt.
                        </div>
                    </div>
                </div>
                <div class='filterDiv Poetry'>
                    <div class="panel-wrapper"  class="filterDiv Poetry" >
                        <div class="panel-head">
                            News - Poetry
                        </div>
                        <div class="panel-body" >
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt. Totam fugiat culpa quia possimus molestiae id sapiente ad eveniet, aliquid, eum sint fuga eius, ratione suscipit ut minus voluptates dicta nesciunt.
                        </div>
                    </div>
                </div>
            </div>
        <script  type ="text/javascript" src="./dash_highlight.js"></script>
    </body>

</html>
