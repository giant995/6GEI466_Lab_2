from flask import Flask, render_template, request

from markupsafe import escape

app  =  Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def accueil(nom=None, ville=None):
    title = "Laboratoire 1 - Accueil"
    if request.method == 'POST':
        if request.form['nom'] and request.form['ville']:
            nom = escape(request.form['nom'])
            ville = escape(request.form['ville'])
            title = "Bienvenue sur notre site!"

    return render_template('accueil.tpl', title=title, nom=nom, ville=ville)

@app.errorhandler(404)
def page_not_found(error):
    return render_template('erreur404.tpl', url=request.path), 404
