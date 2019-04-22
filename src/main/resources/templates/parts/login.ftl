<#macro login path>

<div class="container login-container">
    <div class="row">
        <div class="col text-center login-form-1">
            <h3>Login Form </h3>
            <form action="/login" method="post">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Username" name="username" />
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password" name="password" />
                </div>
                <div class="form-group">
                    <input type="hidden" name="_csrf" value="${_csrf.token}" />
                    <input type="submit" class="btnSubmit" value="Login" />
                </div>
                <div class="form-group">
                    <a href="#" class="ForgetPwd">Forget Password?</a>
                </div>
            </form>
            <form action="/logout" method="post">
                <input type="hidden" name="_csrf" value="${_csrf.token}" />
                <input type="submit" value="Sign Out"/>
            </form>

        </div>

    </div>
</div>
</#macro>

<#macro logout>
<form action="/logout" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <input type="submit" value="Sign Out"/>
</form>
</#macro>
<#--<form action="${path}" method="post">-->
<#--<div><label> User Name : <input type="text" name="username"/> </label></div>-->
<#--<div><label> Password: <input type="password" name="password"/> </label></div>-->
<#--<input type="hidden" name="_csrf" value="${_csrf.token}" />-->
<#--<div><input type="submit" value="Sign In"/></div>-->
<#--</form>-->

