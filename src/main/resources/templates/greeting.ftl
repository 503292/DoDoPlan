<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>

    <div class="pos-f-t">
        <nav class="navbar navbar-light bg-light">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </nav>
        <div class="collapse" id="navbarToggleExternalContent">
            <div class="bg-light p-1">
                <h4 class="text-dark">Collapsed content</h4>
                <span class="text-muted">Toggleable via the navbar brand.</span>
            </div>
        </div>

    </div>



    <div id="left_nav" class="container-fluid">
        <div  class="row ">
            <div  class="col-md-3">
                <a href="#" class="list-group-item list-group-item-action list-group-item-light"">Всі завдання</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Дім</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Робота</a>
            </div>

            <#if user??>
                <div class="">
                    <div  class="row ">
                        <div id="board" class="col-3">
                            Сьогодні
                        </div>
                        <div id="board" class="col-3">
                            Завтра
                        </div>
                        <div id="board" class="col-3">
                            У майбутньому
                        </div>
                        <div id="board" class="col-3">
                            Коли небудь
                        </div>
                    </div>
                </div>
            <#else>
                <div class="col-md-10 ">
                    <h5>Hello, guest</h5>
                    <div>This is a simple Planner for YOU</div>
                </div>
            </#if>
        </div>
    </div>
</@c.page>
