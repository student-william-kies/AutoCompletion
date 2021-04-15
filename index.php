<!doctype html>
<html lang="fr">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>AutoComplétion</title>
        <!-- Link CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="stylesheet" href="css/style.css">
    </head>

    <body>
    <main>
        <article>
            <section class="container-fluid">
                <div class="container d-flex flex-column justify-content-center align-items-center home">
                    <img src="images/pagani.png" alt="pagani">
                    <h1>PowerCars</h1>
                    <p>Choisissez votre voitures :</p>
                    <div class="justify-content-center align-items-center">
                        <form action="pages/recherche.php" method="get" class="d-flex">
                            <label for="cars">
                                <input id="cars" name="modele_cars" class="form-control me-2">
                            </label>
                        </form>
                    </div>
                </div>
            </section>
        </article>
    </main>

    <footer class="d-flex justify-content-center align-items-center">
        <p>Created by William Kies</p>
    </footer>
    </body>

    <!-- Link JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    <script src="js/jquery-3.6.0.js"></script>
    <script src="js/script.js"></script>
</html>