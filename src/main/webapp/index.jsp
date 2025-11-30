<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8" />
    <title>Mini Projet DevOps – Démonstration CI/CD</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
            background: #f2f2f2;
        }
        .container {
            background: white;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            max-width: 800px;
            margin: auto;
        }
        h1, h2 {
            color: #1976d2;
        }
        p, li {
            font-size: 18px;
            line-height: 1.5;
        }
        .tag {
            background: #1976d2;
            padding: 5px 10px;
            color: white;
            display: inline-block;
            border-radius: 5px;
            margin-right: 10px;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Bienvenue dans notre mini-projet de démonstration DevOps</h1>

    <p>Cette application est un simple projet Spring Boot destiné à tester :</p>

    <ul>
        <li>CI/CD</li>
        <li>Jenkins</li>
        <li>GitHub</li>
        <li>Build Maven</li>
        <li>Déploiement WAR</li>
        <li>Tomcat</li>
    </ul>

    <h2>Objectifs du Projet</h2>
    <ul>
        <li>Automatiser le build du projet avec Jenkins (pipeline CI/CD).</li>
        <li>Générer un fichier <strong>.war</strong> automatiquement.</li>
        <li>Déployer la nouvelle version sur un serveur Tomcat à chaque commit.</li>
        <li>Mettre en place un pipeline de test & déploiement automatique.</li>
    </ul>

    <h2>Message de Test</h2>
    <p><strong>Hello DevOps ⚙️ — Déploiement réussi !</strong></p>

    <p>Cette page est utilisée comme preuve du succès du pipeline Jenkins, indiquant que la nouvelle version a bien été construite et déployée.</p>
    <p>Cette page indique que le test validé</p>

</div>
</body>
</html>
