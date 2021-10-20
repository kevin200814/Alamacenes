<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/materialize.css" rel="stylesheet" type="text/css"/>
        <script src="${pageContext.request.contextPath}/js/materialize.js" type="text/javascript"></script>
    </head>
    <body>
        <nav class="pink">
            <div class="nav-wrapper pink">
                <a href="#!" class="brand-logo">Logo</a>
                <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                <ul class="right hide-on-med-and-down">
                    <%-- ${pageContext.request.contextPath} es similar que el base:url() de CI --%>
                    <%-- <li><a href="${pageContext.request.contextPath}/pieza?action=view">Piezas</a></li> --%>
                    <%-- lo anterior quiere decir: http://localhost:808/Almacenes/pieza?action=view --%>
                    <li><a href="collapsible.html">Javascript</a></li>
                    <li><a href="mobile.html">Mobile</a></li>
                </ul>
            </div>
        </nav>

        <ul class="sidenav" id="mobile-demo">
            <li><a href="collapsible.html">Javascript</a></li>
            <li><a href="mobile.html">Mobile</a></li>
        </ul>
    </body>
</html>

