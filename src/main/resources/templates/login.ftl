<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
        Login page
<@l.login "/login" "Войти" />
<a href="/registration">Add new User</a>
        </@c.page>


