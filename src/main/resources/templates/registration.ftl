<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    <div class="mx-4">Add new USER</div>
    ${message?ifExists}
    <@l.login "/registration" true />
</@c.page>
