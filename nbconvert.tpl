{% extends 'lab/index.html.j2' %}

{% block html_head %}
{{ super() }}
<link rel="stylesheet" href="./css/style.css">
{% endblock html_head %}

{% block body %}
<header>
    <h1>Timo Weckman</h1>
    <p>Computational Chemistry · Quantum Chemistry · DFT</p>
    <nav>
        <a href="index.html">Home</a>
        <a href="about.html">About</a>
        <a href="research.html">Research</a>
        <a href="publications.html">Publications</a>
        <a href="notebooks.html">Tutorials</a>
        <a href="contact.html">Contact</a>
    </nav>
</header>

<main>
    {{ super() }}
</main>
{% endblock body %}
