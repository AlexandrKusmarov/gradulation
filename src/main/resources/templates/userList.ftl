<#import "parts/common.ftl" as c>

<@c.page>
<table>
    <thead>
    <tr>
        <td>UserID</td>
        <td>Username</td>
        <td>UserRole</td>
    </tr>
    </thead>
    <tbody>
    <#list users as user>
    <tr>
        <td>${user.id}</td>
        <td>${user.username}</td>
        <td><#list user.roles as role>${role}<#sep>, </#list></td>
    </tr>
    </#list>
    </tbody>
</table>
</@c.page>