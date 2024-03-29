<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <title>Water Sort Puzle</title>
        <link rel="stylesheet" href="../styles/waterpuzle.css"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    </head>
    <body>
        <header>
            <div>
                <nav class="navbar navbar-expand-lg bg-body-tertiary">
                  <div class="container-fluid">
                      <a class="navbar-brand" href="../paginas/home.jsp">
                          <img src="../imagenes/Logo.PNG" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
                          Funny Mind
                        </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                      <span class="navbar-toggler-icon"></span>
                    </button>
        </header>
        
        <div id="juego">
            <div id="menu">
                <div id="menu-heading">WATER SORT PUZLE</div>
                <div class="level" id="facil" onclick="OpenLevel(0);">FACIL</div>
                <div class="level" id="medio" onclick="OpenLevel(1);">MEDIO</div>
                <div class="level" id="dificil" onclick="OpenLevel(2);">DIFICIL</div>
                <div class="level" id="muy-dificil" onclick="OpenLevel(3);">MUY DIFICIL</div>
                <div class="level" id="imposible" onclick="OpenLevel(7);">IMPOSIBLE</div>
                <br><br><br>
                <div id="reglas-btn" onclick="ShowRules();">REGLAS</div>
            </div>
            <div id="nivel"></div>
            <div id="pagina-reglas">
                <div id="reglas">
                    <div id="reglas-heading">REGLAS</div>
                    <div id="texto-reglas">
                        Habrá algunos vasos (o tubos de ensayo para ser exactos), ¡tu tarea es juntar los líquidos del mismo color! Puede transferir agua de diferentes colores de un vaso a otro solo si el otro vaso está vacío o si su capa superior de agua es del mismo color que la del vaso del que se va a tomar el agua. El vaso que ha seleccionado se resaltará para evitar confusiones. El botón de reinicio lo llevará de regreso al comienzo del nivel, además, cada vez que abra el mismo nivel, el agua se barajará.
                    </div>
                    <div id="salir" onclick="HideRules();">SALIR</div>
                </div>
            </div>
        </div>
    </body>
    <script src="../javascript/waterpuzle.js"></script>
</html>
