﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar</title>
</head>
<body>
    <form action="/Video/Registrar" method="post">
    <fieldset>
    <legend>Registar Videos</legend>

    <label for = "idVideo">idVideo</label>
    <input type = "text" name = "idVideo" />

    <label for = "titulo">Titulo</label>
    <input type = "text" name = "titulo" />

    <label for = "reproducciones">Reproducciones</label>
    <input type = "text" name = "reproducciones" />

    <label for = "url">URL</label>
    <input type = "text" name = "url" />

    <input type = "submit" name = "Registrar" />
    
    
    
    
    
    
    
    </fieldset></form>
</body>
</html>
