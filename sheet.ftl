<#include "header.ftl">
<@header title="${sheet.title!} - ${blog_title!}">
    <h1>${sheet.title!}</h1>
    <article>
        ${sheet.formatContent!}
    </article>
    <#include "module/comment.ftl">
    <@comment post=sheet type="sheet" />
</@header>
