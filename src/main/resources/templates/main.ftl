<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<div>
    <@l.logout />
</div>

    <div>
        <a href="login">Login form</a>
    </div>
    <div>
        <a href="registration">Registration form</a>
    </div>
    <div>
        <a href="restaurant">Restaurants List</a>
    </div>

</@c.page>