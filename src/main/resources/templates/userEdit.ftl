<#import "parts/common.ftl" as c>

<#--noinspection FtlWellformednessInspection-->
<@c.page>
    <div class="ml-4">
        <strong> - Enter new user name:</strong>
    </div>

    <form action="/user" method="post">
        <div class="ml-4">
            <input type="text" name="username" value="${user.username}">
            <div>
                <strong> - Checked roles:</strong>
                <#list roles as role>
                    <div class="ml-4">
                        <label><input type="checkbox"
                                      name="${role}" ${user.roles?seq_contains(role)?string("checked", "")}>${role}
                        </label>
                    </div>
                </#list>
            </div>
            <input type="hidden" value="${user.id}" name="userId">
            <input type="hidden" value="${_csrf.token}" name="_csrf">
            <button class="btn btn-primary" type="submit"><strong>Save</strong></button>
        </div>
    </form>
</@c.page>
