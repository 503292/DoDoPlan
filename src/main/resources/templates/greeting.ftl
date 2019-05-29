<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>
    <div class="  ">


        <div class="h-100 row btn-group-vertical ">

            <div class="card border-0   col-sm-4 m-0">

                <div class="card-body border-0  m-0 p-0">
                    <button type="button" id="left-btn" class="rounded-0 btn  btn-light btn-lg ">
                        Мої списки
                    </button>
                    <button type="button" id="left-btn" class="rounded-0 btn  btn-light btn-lg"><i
                                class="fas fa-thumbtack"></i>
                        Всі завдання
                    </button>
                    <button type="button" id="left-btn" class="rounded-0 btn  btn-light btn-lg"><i
                                class="fas fa-home"></i>
                        Дім
                    </button>
                    <button type="button" id="left-btn" class="rounded-0 btn  btn-light btn-lg"><i
                                class="fas fa-briefcase"></i>
                        Робота
                    </button>
                    <button type="button" class="rounded-0 btn btn-secondary btn-light btn-lg"><i class="fas fa-plus"></i>
                    </button>
                </div>
            </div>
        </div>

        <div class="row">
            <#if user??>
                <div class="">
                    <div class="row ">
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




    <div class="nav navbar-expand-lg navbar-light bg-light d-inline-flex p-4  flex-column">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03"
                aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <a class="navbar-brand" href="#">*</a>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Всі завдання <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fas fa-home"></i> Дім</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#"><i class="fas fa-briefcase"></i> Робота</a>
                </li>
            </ul>



        </div>
    </div>
</@c.page>
