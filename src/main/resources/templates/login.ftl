<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Login page
    <@l.login "/login" />
<a href="registration">Add new user</a>

<#--<div class="container login-container">-->
    <#--<div class="row">-->
        <#--<div class="col text-center login-form-1">-->
            <#--<h3>Login Form </h3>-->
            <#--<form action="/login" method="post">-->
                <#--<div class="form-group">-->
                    <#--<input type="text" class="form-control" placeholder="Your Email *" value="" />-->
                <#--</div>-->
                <#--<div class="form-group">-->
                    <#--<input type="password" class="form-control" placeholder="Your Password *" value="" />-->
                <#--</div>-->
                <#--<div class="form-group">-->
                    <#--<input type="hidden" name="_csrf" value="${_csrf.token}" />-->
                    <#--<input type="submit" class="btnSubmit" value="Login" />-->
                <#--</div>-->
                <#--<div class="form-group">-->
                    <#--<a href="#" class="ForgetPwd">Forget Password?</a>-->
                <#--</div>-->
            <#--</form>-->
            <#--<form action="/logout" method="post">-->
                <#--<input type="hidden" name="_csrf" value="${_csrf.token}" />-->
                <#--<input type="submit" value="Sign Out"/>-->
            <#--</form>-->

        <#--</div>-->

    <#--</div>-->
<#--</div>-->
    </@c.page>