<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Laboratoire 1</title>
</head>
<body>
    <a href="{{ url_for('accueil') }}"><img src="/static/uqac_logo.png" alt="logo uqac"></a>
    <h1>{{ title }}</h1>
    <br><br>
    {% if nom == None or ville == None %}
        <form action="" method="post">
            <input type="text" placeholder="Nom" name="nom"><br><br>
            <input type="text" placeholder="Ville" name="ville"><br><br>
            <input type="submit" value="Envoyer">
        </form>
    {% else %}
        <p>Bonjour {{ nom }} de {{ ville }}, bienvenue sur notre site.</p>
        <p><a href="{{ url_for('accueil') }}">Changer mon identité</a></p>
    {% endif %}
</body>
</html>
