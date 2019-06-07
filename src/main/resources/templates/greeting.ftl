<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>


    <div class="container-fluid" style="width: max-content">

        <div class="row d-flex " >

            <div class="card btn-group-vertical  border-0 ">

                <div class=" card-body border-0  m-0 p-0" style="width: 14rem;">

                    <button type="button" id="left-btn" class="rounded-0 btn btn-secondary  btn-light btn-lg"><i
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
            <div class="row col col-md-10 m-2" style="width: max-content" >
                <div class="container-fluid  col-md-12 p-2"> { Дім / Робота }
                    <div class="btn-group col-md-offset-2 col-md-10" role="group" aria-label="...">
                        <button type="button" class="btn btn-default ">День</button>
                        <button type="button" class="btn btn-default">Тиждень</button>
                        <button type="button" class="btn btn-default">Місяць</button>
                        <button type="button" class="btn btn-default">Ейзензауер</button>
                        <button type="button" class="btn btn-default">ТуДу</button>
                    </div>

                </div>


                <#if user??>
                <div class="card " >

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
                                <#--<button class="form-control glyphicon-play-circle col-2"><i class="fas fa-arrow-up"></i></button>-->

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
        <div>
            Footer
        </div>
    </div>



</@c.page>
