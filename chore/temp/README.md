# Learn Julia

Some of the code comes from [JuliaAcademy/JuliaTutorials](https://github.com/JuliaAcademy/JuliaTutorials).

## Table of Contents
<table>
    <tr>
        <th><center>Nums</center></th>
        <th>Docs</th>
        <th>Description</th>
    </tr>{% for folder in folders %}
    <tr>
        <td><center>{{ loop.index }}</center></td>
        <td><a href="./{{ folder }}">{{ folder[4:-1]|replace('_', ' ') }}</td>
        <td>{{ folders[folder] }}</td>
    </tr>{% endfor %}
</table>