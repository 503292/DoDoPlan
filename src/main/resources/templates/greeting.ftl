<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>


    <div style="height: border-box; width: max-content; background-color: gainsboro">

        <div class="row d-flex ">

            <div class="card btn-group-vertical  border-1  navbar-left ">

                <div class=" card-body border-0  m-0 p-0"
                     style="align-content: flex-start; width: min-content; background-color: #F8F9FA ">

                    <button type="button" class="rounded-0 btn btn-secondary  btn-light btn-lg"><i
                                class="fas fa-thumbtack"></i>
                        Всі завдання
                    </button>
                    <button type="button" id="left-btn" class="rounded-0 btn btn-secondary  btn-light btn-lg"><i
                                class="fas fa-home"></i>
                        Дім
                    </button>
                    <button type="button" id="left-btn" class="rounded-0 btn btn-secondary  btn-light btn-lg"><i
                                class="fas fa-briefcase"></i>
                        Робота
                    </button>
                    <button type="button" class="rounded-0 btn btn-secondary btn-light btn-lg"><i
                                class="fas fa-plus"></i>
                    </button>

                </div>
            </div>
            <div class="container-fluid row " style="width: max-content">
                <div class="container-fluid  ">
                    <strong>{ Дім / Робота }</strong>
                    <div class="btn-group col-md-offset-2 col-md-10 pt-2" role="group" aria-label="...">
                        <button type="button" class="btn btn-default" style="margin-bottom: 15px">День</button>
                        <button type="button" class="btn btn-default" style="margin-bottom: 15px">Тиждень</button>
                        <button type="button" class="btn btn-default" style="margin-bottom: 15px">Місяць</button>
                        <button type="button" class="btn btn-default" style="margin-bottom: 15px">Ейзензауер</button>
                        <button type="button" class="btn btn-default" style="margin-bottom: 15px">ТуДу</button>
                    </div>


                </div>
                <#if user??>
                <div class="card ">

                    <div class="card-header ">
                        <div class="d-flex ">
                            <h5 class="card-title">Сьогодні</h5>
                        </div>

                    </div>
                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item">Cras justo odio</li>
                                <li class="list-group-item">Dapibus ac facilisis in</li>
                                <li class="list-group-item">Vestibulum at eros</li>
                            </ul>
                        </div>

                        <div class="input">
                            <div class="row ">

                                <input class="form-control col-10" type="text" placeholder="Введіть нове завдання">

                                <button class="form-control col-2"><i class="fas fa-arrow-up"></i></button>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="card ">

                    <div class="card-header ">
                        <div class="d-flex ">
                            <h5 class="card-title">Завтра</h5>
                        </div>
                    </div>

                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item">Cras justo odio</li>
                                <li class="list-group-item">Dapibus ac facilisis in</li>
                                <li class="list-group-item">Vestibulum at eros</li>
                            </ul>
                        </div>


                        <div class="input">
                            <div class="row ">

                                <input class="form-control col-10" type="text" placeholder="Введіть нове завдання">

                                <button class="form-control col-2"><i class="fas fa-arrow-up"></i></button>

                            </div>
                        </div>
                    </div>
                </div>


                <div class="card ">

                    <div class="card-header ">
                        <div class="d-flex ">
                            <h5 class="card-title">Коли небудь</h5>
                        </div>

                    </div>
                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item">Cras justo odio</li>
                                <li class="list-group-item">Dapibus ac facilisis in</li>
                                <li class="list-group-item">Vestibulum at eros</li>
                            </ul>
                        </div>

                        <div class="input">
                            <div class="row ">

                                <input class="form-control col-10" type="text" placeholder="Введіть нове завдання">

                                <button class="form-control col-2"><i class="fas fa-arrow-up"></i></button>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="card ">

                    <div class="card-header ">
                        <div class="d-flex ">
                            <h5 class="card-title">У майбутньому</h5>
                        </div>
                    </div>

                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item">Cras justo odio</li>
                                <li class="list-group-item">Dapibus ac facilisis in</li>
                                <li class="list-group-item">Vestibulum at eros</li>
                            </ul>
                        </div>

                        <div class="input">
                            <div class="row ">

                                <input class="form-control  col-10" type="text" placeholder="Введіть нове завдання">

                                <button class="form-control col-2"><i class="fas fa-arrow-up"></i></button>

                            </div>
                        </div>
                    </div>
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
    <div style="align-content: start">
        Footer
    </div>

</@c.page>
