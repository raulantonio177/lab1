<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
</head>
<body>
    <div>
    <div>
     <h1>Menu de opciones</h1>
    <a href="/Video/Create">Agregar Video</a>
    <br />
    <a href="/Video/Edit">Modificar Video</a>
    <br />
    <a href="/Video/Delete">Eliminar</a>
    <br />
    <a href="/Video/Index">Consultar todos los videos</a>
    <br />
    </div>
    </div>
</body>
</html>
