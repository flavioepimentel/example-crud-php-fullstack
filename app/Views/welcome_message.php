<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Inicial</title>
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
                <li><?php echo anchor('/user', 'Usuários') ?></li>
            </ul>
        </nav>
    </div>
    <section>
        <div class="welcome__text">
            <h2>Bem Vindo!</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem quas natus
                perferendis repellat ea magni doloremque sapiente debitis iure
                voluptatum explicabo? Voluptatem cumque tempore aperiam velit re
            </p>
        </div>
        <div class="welcome__image">
        </div>
    </section>
    <div id="teste">
        <p>zzz</p>
    </div>

</body>

</html>