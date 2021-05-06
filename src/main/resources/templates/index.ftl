<#-- @ftlvariable name="entries" type="kotlin.collection.List<com.jetbrains.handson.website.BlogEntry>" -->
<#include "/bootstrap_top.html">

<img src="/static/ktor.png" alt="ktor logo">
<h1>Kotlin Ktor Journal</h1>
<p><i>Powered by Ktor, kotlinx.html & Freemarker!</i></p>

<hr>

<#list entries as item>
    <div>
        <h3>${item.headline}</h3>
        <p>${item.body}</p>
    </div>
</#list>

<hr>

<div>
    <h3>Add a new journal entry!</h3>
    <form action="/submit" method="post">
        <input type="text" name="headline">
        <br>
        <textarea name="body"></textarea>
        <br>
        <input type="submit">
    </form>
</div>

<#include "/bootstrap_bottom.html">