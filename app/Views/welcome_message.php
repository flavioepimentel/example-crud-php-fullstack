<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Inicial</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<style>
    <?php
    require(APPPATH . "Views/src/style.css");
    ?>
</style>
</head>

<body>
    <div id='navbar'>
        <nav>
            <ul class="menu">
                <li><?php echo anchor('/', 'Home') ?></li>
                <li><?php echo anchor('/user', 'Convidados') ?></li>
            </ul>
        </nav>
    </div>
    <section>
        <div class="welcome__text">
            <h2>Bem Vindo! 🥾🎒🧗‍♂️🚵‍♀️🏕️🧭🗺️</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem quas natus
                perferendis repellat ea magni doloremque sapiente debitis iure
                voluptatum explicabo? Voluptatem cumque tempore aperiam velit re
            </p>
            <p class="call__to__action">Pronto para sua próxima aventura com seu amigos?</p>
        </div>
        <div class="welcome__image">
        </div>
    </section>

</body>

</html>