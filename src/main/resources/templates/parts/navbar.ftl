<#include "security.ftl">
<#import "login.ftl" as l>

<nav class=" container-fluid navbar navbar-expand-lg navbar-light bg-light">


        <div><a class="navbar-brand" href="#">
            <#--<img src="/images/dodo-logo.png" class="img-fluid" alt="Responsive image">-->
            <#--<img class="rounded-circle" src="citcv.jpg" width="64" height="64" alt="НеЄ" >-->
            <#--<h1 class="text-hide" style="background-image: url('/assets/brand/bootstrap-solid.svg'); width: 50px; height: 50px;">Bootstrap</h1>-->

            DoDo Plan


        </a>
        </div >
        <div class="navbar-brand" id="left-btn">
            <!-- Large modal -->
            <button type="button" class="btn " href="#" data-toggle="modal" data-target=".bd-example-modal-lg" style="background-color: #b2dba1"><strong>+ DODO</strong></button>

            <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="row">
                            <div class="col-md-6">
                                1.2

                            </div>
                            <div class="col-md-6">
                                1.3

                            </div>


                        </div>



                    </div>
                </div>
            </div>
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">

                <#if isAdmin>
                    <li class="nav-item">
                        <a class="nav-link" href="/main">Messages</a>
                    </li>
                </#if>
                <#if isAdmin> <#-- ховає ссилку на  User list для USERa  -->
                    <li class="nav-item">
                        <a class="nav-link" href="/user">User list</a>
                    </li>
                </#if>
                <#if isAdmin> <#-- якщо user авторизований (user??) -->
                    <li class="nav-item">
                        <a class="nav-link" href="/user/profile">Profile</a>
                    </li>
                </#if>
            </ul>

            <#-- вивід імені користувача або "unknown" в правому кутку екрана -->
            <div class="navbar-text mr-3">${name}</div>
            <@l.logout />
        </div>
</nav>
