<!DOCTYPE html>
<html>
<head>
    <title>William的会议管理系统</title>
    <link rel="stylesheet" href="/styles/common.css"/>
</head>
<body>

<#include 'top.ftl'>
<div class="page-body">
    <#include 'leftMenu.ftl'>
    <div class="page-content">
        <div class="content-nav">
            登录
        </div>
        <form action="/doLogin" method="post">
            <fieldset>
                <legend>登录信息</legend>
                <table class="formtable" style="width:50%">
                    <tr>
                        <td>账号名:</td>
                        <td>
                            <input name="username" id="accountname" type="text"/>
                        </td>
                    </tr>
                    <tr>
                        <td>密码:</td>
                        <td>
                            <input name="password" id="new" type="password"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="command">
                            <input type="submit" value="登录" class="clickbutton"
                                   onclick="window.location.href='notifiactions.html';"/>
                            <input type="button" value="返回" class="clickbutton" onclick="window.history.back();"/>
                        </td>
                    </tr>
                </table>
                <div style="color: red">${error!''}</div>
            </fieldset>
        </form>
    </div>
</div>


</body>
</html>