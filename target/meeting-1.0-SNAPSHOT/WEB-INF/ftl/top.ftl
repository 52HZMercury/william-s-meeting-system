<div class="page-header">
    <div class="header-banner">
        <img src="/images/headergirl.png" alt="yusuting"/>
    </div>
    <div class="header-title">
        欢迎来到William的会议管理系统
    </div>
    <div class="header-quicklink">
        欢迎您，
        <#if currentUser??>
            <#if currentUser.role==2>
                <strong>${currentUser.employeeName!''}-admin</strong>
            <#else >
                <strong>${currentUser.employeeName!''}</strong>
            </#if>
        </#if>
        <a href="/logout"><b>[退出]</b></a>
        <a href="/changepassword"><b>[修改密码]</b></a>
    </div>
</div>