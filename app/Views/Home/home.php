<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Inicial</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <style>
        <?php
        require(APPPATH . "Views/Layout/style.css");
        require(APPPATH . "Views/Home/style.css");
        ?>
    </style>
</head>

<body>
    <header>
        <div id='navbar'>
            <nav>
                <ul class="menu">
                    <li class="btn__navbar">
                        <button class="btn__navbar">
                            <?php echo anchor('/', 'Home') ?>
                        </button>
                    </li>
                    |
                    <li class="btn__navbar">
                        <button class="btn__navbar">
                            <?php echo anchor('/user', 'Convidados') ?>
                        </button>
                    </li>
                </ul>
            </nav>
        </div>
    </header>
    <section>
        <div class="welcome__text">
            <h2>Bem Vind@! 🥾🎒🧗‍♂️🚵‍♀️🏕️🗺️</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem quas natus
                perferendis repellat ea magni doloremque sapiente debitis iure
                voluptatum explicabo? Voluptatem cumque tempore aperiam velit re.
            </p>
            <p class="call__to__action"><i>Pronto para sua próxima aventura com amigos?</i> 🧭</p>
        </div>
        <div class="welcome__image">
        </div>
    </section>
    <footer>
        <p class="txt__footer">Sceptics Pargot | Flávio E Pimentel</p>
        <p class="txt__footer">Desenvolvido com ❤️ e PHP 🐘</p>
    </footer>
</body>

</html>