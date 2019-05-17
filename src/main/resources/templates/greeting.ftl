<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>

    <div id="left_nav" class="container-fluid">
        <div  class="row ">
            <div  class="col-md-3">
                <a href="#" class="list-group-item list-group-item-action list-group-item-light"">Всі завдання</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Дім</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Робота</a>
            </div>

            <#if user??>
                <div class="">
                    <div class="row ">
                        <div class="col-3">
                            Сьогодні
                        </div>
                        <div class="col-3">
                            Завтра
                        </div>
                        <div class="col-3">
                            У майбутньому
                        </div>
                        <div class="col-3">
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
