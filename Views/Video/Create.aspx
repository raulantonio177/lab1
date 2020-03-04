<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Create</title>

    <meta charset="UTF-8">
    <meta name="description" content="CRUD Video ASP .NET MVC 2.0">
    <meta name="keywords" content="ASP .NET, MVC, Facpya">
    <meta name="author" content="Raul Antonio Rodriguez Chavira">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form action="/Video/Create" method="post">
        <fieldset>
            <legend>Datos del video</legend>

            <label for ="idVideo">Id Video</label>
            <input type="text" name="idVideo"/>>

            <label for ="titulo">Titulo</label>
            <input type="text" name="titulo"/>>

            <label for ="repro">Reproducciones</label>
            <input type="text" name="repro"/>>

            <label for ="link">Link</label>
            <input type="text" name="link"/>>

            <input type="submit" value="Registrar" />

        </fieldset>
    </form>
</body>
</html>
