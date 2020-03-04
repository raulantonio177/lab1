<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>

    <meta charset="UTF-8">
    <meta name="description" content="CRUD Video ASP .NET MVC 2.0">
    <meta name="keywords" content="ASP .NET, MVC, Facpya">
    <meta name="author" content="Raul Antonio Rodriguez Chavira">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <h1> Mi lista:</h1>
    Hay
    <%: ((System.Data.DataTable)ViewData["video"]).Rows.Count  %>
    videos
    <br />
    <%
        foreach (System.Data.DataRow ren
        in ((System.Data.DataTable)ViewData["video"]).Rows)
        { %>
    <p>
        <%:  ren["titulo"].ToString()    %>
    </p>
    <iframe width="560" height="315" src="<%: ren["link"].ToString() %>" frameborder="0"
        allow="accelerometer; autoplay; encrypted-media; gyroscope; 
picture-in-picture" allowfullscreen></iframe>
    <%    } 
       
    %>

</body>
</html>
