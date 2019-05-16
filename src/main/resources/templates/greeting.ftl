<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-2">
                <a href="#" class="list-group-item list-group-item-action list-group-item-light"">Завдання</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Дім</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Робота</a>
            </div>

            <#if user??>
                <div class="col-md-8"></div>
            <#else>
                <div class="col-md-8 ">
                    <h5>Hello, guest</h5>
                    <div>This is a simple Planner for YOU</div>
                </div>
            </#if>
        </div>
    </div>
</@c.page>
