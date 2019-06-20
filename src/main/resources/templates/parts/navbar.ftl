<#include "security.ftl">
<#import "login.ftl" as l>

<nav class=" container-fluid navbar navbar-expand-lg navbar-light bg-light">


    <div class="nav-item">
        <a class="nav-link" href="/home">DoDo Plan</a>
    </div>
    <div class="navbar-brand" id="left-btn">
        <!-- Large modal -->
        <button type="button" class="btn " href="#" data-toggle="modal" data-target=".bd-example-modal-lg"
                style="background-color: #b2dba1"><strong>+ DODO</strong></button>

        <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel"
             aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content ">
                    <form method="post">
                        <div class="row">
                            <div class="col">

                                <div class="m-2">
                                    <input class="text" type="text" placeholder="Що потрібно зробити">
                                </div>


                                <div class="">
                                    <button type="button" class="btn btn-success col-3 m-2 ">Зберегти</button>
                                </div>


                            </div>
                            <div class="col m-2 ">
                                <p>Чекбокси</p>
                                <button type="button" class="btn m-2">Сьогодні</button>
                                <br>
                                <button type="button" class="btn m-2"> Завтра</button>
                                <br>
                                <button type="button" class="btn m-2">Календар</button>
                                <br>
                                <button type="button" class="btn m-2">Коли небудь</button>
                                <br>
                                <button type="button" class="btn m-2">У майбутньому</button>

                            </div>


                        </div>
                    </form>


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
