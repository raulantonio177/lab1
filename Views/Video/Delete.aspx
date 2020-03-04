<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete</title>

    <meta charset="UTF-8">
    <meta name="description" content="CRUD Video ASP .NET MVC 2.0">
    <meta name="keywords" content="ASP .NET, MVC, Facpya">
    <meta name="author" content="Raul Antonio Rodriguez Chavira">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
 <fieldset>
    <form action="/Video/Delete" method="post">
            <legend>Eliminar video</legend>

            <label for ="idVideo">Id Video</label>
            <input type="text" name="idVideo"/>>


            <input type="submit" value="Eliminar" />
            </form>
        </fieldset>
</body>
</html>
