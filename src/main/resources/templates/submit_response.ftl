<#-- @ftlvariable name="entries" type="kotlin.collection.List<com.jetbrains.handson.website.BlogEntry>" -->
<#include "/bootstrap_top.html">

    <h1>Thanks for submitting your entry!</h1>
    <p>We've submitted your new entry titled <b>${entries?first.headline}</b></p>
    <p>You have submitted a total of ${entries?size} articles!</p>
<a href="/">Go back</a>

<#include "/bootstrap_bottom.html">