<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="#">DoDo</a>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Всі завдання <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Дім</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#">Робота</a>
                </li>
            </ul>

        </div>
    </nav>

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
