# Learn Julia

Some of the code comes from [JuliaAcademy/JuliaTutorials](https://github.com/JuliaAcademy/JuliaTutorials).

## Table of Contents
<table>
    <tr>
        <th>Nums</th>
        <th>Docs</th>
        <th>Description</th>
    </tr>{% for folder in folders %}
    <tr>
        <td>{{ loop.index }}</td>
        <td><a href="./{{ folder }}">{{ folder[4:-1] }}</td>
        <td>{{ folders[folder] }}</td>
    </tr>{% endfor %}
</table>