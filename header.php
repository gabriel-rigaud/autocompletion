<?php include 'search.php'?>
<center>
<div class="form-group">
    <h1 class="title"><a href=".">Ville De France</a></h1>
    <form action="recherche.php" method="GET">
        <input type="text" class="form-control" name="search" id="search" list="liste_villes" placeholder="Entrez votre recherche"><br>
        <button type="submit" class="submit">Rechercher</button>
        <div id="results"></div>
    </form>
</div>
    <br>
</center>
