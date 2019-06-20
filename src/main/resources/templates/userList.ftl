<#import "parts/common.ftl" as c>

<#--noinspection FtlWellformednessInspection-->
<@c.page>
    <div class="mx-2">
        <div >
            <strong> List of users:</strong>
        </div>


        <table class="table" border="2" >
            <thead>
            <tr>
                <th>Name</th>
                <th>Role</th>
                <th>If you ADMIN edit this if not "GO away ******"</th>
            </tr>
            </thead>
            <tbody>
            <#list users as user>
                <tr>
                    <td>${user.username}</td>
                    <td><#list user.roles as role>${role}<#sep>, </#list></td>
                    <td><a href="/user/${user.id}">edit</a></td>
                </tr>
            </#list>
            </tbody>
        </table>
    </div>
</@c.page>
