# Learn Julia

## Table of Contents
<table>
    <tr>
        <th>Nums</th>
        <th>Docs</th>
    </tr>{% for folder in folders %}
    <tr>
        <td>{{ loop.index }}</td>
        <td><a href="./{{ folder }}">{{ folder[4:-1] }}</td>
    </tr>{% endfor %}
</table>