<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>
        Login page
<@c.page>
Add new user
${message?ifExists}
<@l.login "/registration" "Регистрация"/>
 </@c.page>