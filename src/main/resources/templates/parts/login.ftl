<#macro login path isRegisterForm>
    <div class="m-3">
        <form action="${path}" method="post">
            <div class="form-group row ml-2">
                <label class="col-sm-2 col-form-label">User Name :</label>
                <div class="col-sm-6">
                    <input type="text" name="username" value="<#if user??>${user.username}</#if>"
                           class="form-control ${(usernameError??)?string('is-invalid', '')}"
                           placeholder="User name"/>
                    <#if usernameError??>
                        <div class="invalid-feedback">
                            ${usernameError}
                        </div>
                    </#if>
                </div>
            </div>
            <div class="form-group row ml-2">
                <label class="col-sm-2 col-form-label">Password:</label>
                <div class="col-sm-6">
                    <input type="password" name="password"
                           class="form-control ${(passwordError??)?string('is-invalid', '')}"
                           placeholder="Password"/>
                    <#if passwordError??>
                        <div class="invalid-feedback">
                            ${passwordError}
                        </div>
                    </#if>
                </div>
            </div>
            <#if isRegisterForm>
                <div class="form-group row ml-2">
                    <label class="col-sm-2 col-form-label">Password *:</label>
                    <div class="col-sm-6">
                        <input type="password" name="password2"
                               class="form-control ${(password2Error??)?string('is-invalid', '')}"
                               placeholder="Retype password"/>
                        <#if password2Error??>
                            <div class="invalid-feedback">
                                ${password2Error}
                            </div>
                        </#if>
                    </div>
                </div>
                <div class="form-group row ml-2">
                    <label class="col-sm-2 col-form-label">Email:</label>
                    <div class="col-sm-6">
                        <input type="email" name="email" value="<#if user??>${user.email}</#if>"
                               class="form-control ${(emailError??)?string('is-invalid', '')}"
                               placeholder="some@some.com"/>
                        <#if emailError??>
                            <div class="invalid-feedback">
                                ${emailError}
                            </div>
                        </#if>
                    </div>
                </div>
            </#if>
            <div class="ml-4">
                <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                <#if !isRegisterForm><a href="/registration">Add new user</a></#if>
                <button class="btn btn-primary" type="submit"><#if isRegisterForm>Create<#else>Sign In</#if></button>
            </div>
        </form>
    </div>
</#macro>

<#macro logout>
    <#include "security.ftl" >
    <form action="/logout" method="post">
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <button class="btn btn-primary" type="submit"><#if user??>Sign Out<#else>Log in</#if></button>
    </form>
</#macro>
