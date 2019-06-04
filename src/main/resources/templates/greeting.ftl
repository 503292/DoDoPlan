<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>


    <div class="container-fluid">

        <div class="row d-flex">

            <div class="card btn-group-vertical  border-0   col-auto btn-center  mx-2" style="width: 14rem;">

                <div class="  card-body border-0  m-0 p-0">

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
            <div class="row ml-4 mt-2 " >
                <div class="container-fluid"> { Дім / Робота }</div>

                <#if user??>
                <div class="card " >

                    <div class="card-header ">
                        <div  class="d-flex ">
                            <h5 class="card-title">Сьогодні</h5>
                        </div>

                    </div>
                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            List of Task<br>
                            List of Task<br>
                            List of Task<br>
                            ...
                            <br>
                            <br>

                        </div>

                        <div class="input">
                            <input class="form-control" type="text" placeholder="Введіть нове завдання">
                        </div>
                    </div>

                </div>
                <div class="card " >

                    <div class="card-header ">
                        <div  class="d-flex ">
                            <h5 class="card-title">Завтра</h5>
                        </div>
                    </div>

                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            List of Task<br>
                            List of Task<br>
                            List of Task<br>
                            ...
                            <br>
                            <br>

                        </div>


                        <div class="input">
                            <input class="form-control" type="text" placeholder="Введіть нове завдання">
                            <#--значьок стрілки вверх-->
                        </div>
                    </div>
                </div>

                <div class="card " >

                    <div class="card-header ">
                        <div  class="d-flex ">
                            <h5 class="card-title">У майбутньому</h5>
                        </div>
                    </div>
                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            List of Task<br>
                            List of Task<br>
                            List of Task<br>
                            ...
                            <br>
                            <br>

                        </div>

                        <div class="input">
                            <input class="form-control" type="text" placeholder="Введіть нове завдання">
                        </div>
                    </div>

                </div>
                <div class="card " >

                    <div class="card-header ">
                        <div  class="d-flex ">
                            <h5 class="card-title">Коли небудь</h5>
                        </div>
                    </div>

                    <div class="card-body">

                        <#--тут мають бути завдання + пустота для нових завдань-->
                        <div>
                            List of Task<br>
                            List of Task<br>
                            List of Task<br>
                            ...
                            <br>
                            <br>

                        </div>

                        <div class="input">
                            <input class="form-control" type="text" placeholder="Введіть нове завдання">
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


    <div>
        Footer
    </div>
</@c.page>
