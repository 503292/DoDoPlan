<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >


<#--noinspection FtlWellformednessInspection-->
<@c.page>
<div class="nav d-inline-flex p-2 flex-column navbar-light   row-3" id="v-pills-tab" role="tablist"
     aria-orientation="vertical">
        <span class="navbar-text"><a class="nav-link active" id="v-pills-home-tab" data-toggle="pill"
                                     href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Home</a></span>
    <span class="navbar-text"><a class="nav-link" id="v-pills-profile-tab" data-toggle="pill"
                                 href="#v-pills-profile" role="tab" aria-controls="v-pills-profile"
                                 aria-selected="false">Profile</a></span>
    <span class="navbar-text"> <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill"
                                  href="#v-pills-messages" role="tab" aria-controls="v-pills-messages"
                                  aria-selected="false">Messages</a></span>

</div>
<div class="nav d-inline-flex p-2 flex-column navbar-light   row-3" a>
        <span class="navbar-text"><a class="nav-link active" id="v-pills-home-tab" data-toggle="pill"
                                     href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Fugiat id quis dolor culpa eiusmod anim velit excepteur proident dolor aute qui magna. Ad proident laboris
        ullamco esse anim Lorem Lorem veniam quis Lorem irure occaecat velit nostrud magna nulla. Velit et et
        proident Lorem do ea tempor officia dolor. Reprehenderit Lorem aliquip labore est magna commodo est ea
        </a></span>
    <span class="navbar-text"><a class="nav-link active" id="v-pills-home-tab" data-toggle="pill"
                                 href="#v-pills-home" role="tab" aria-controls="v-pills-messages" aria-selected="true">Fugiat id quis dolor culpa eiusmod anim velit excepteur proident dolor aute qui magna. Ad proident laboris
        ullamco esse anim Lorem Lorem veniam quis Lorem irure occaecat velit nostrud magna nulla. Velit et et
      .</a></span>

    <span class="navbar-text"><a class="nav-link active" id="v-pills-home-tab" data-toggle="pill"
                                 href="#v-pills-home" role="tab" aria-controls="v-pills-profile" aria-selected="true">Fugiat id quis dolor culpa eiusmod anim velit excepteur proident dolor aute qui magna. Ad proident laboris
       </a></span>


</div>
<div class="tab-content row-9" id="v-pills-tabContent">
    <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
        Fugiat id quis dolor culpa eiusmod anim velit excepteur proident dolor aute qui magna. Ad proident laboris
        ullamco esse anim Lorem Lorem veniam quis Lorem irure occaecat velit nostrud magna nulla. Velit et et
        proident Lorem do ea tempor officia dolor. Reprehenderit Lorem aliquip labore est magna commodo est ea
        veniam consectetur.
    </div>
    <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">Fugiat id
        quis dolor culpa eiusmod anim velit excepteur proident dolor aute qui magna. Ad proident laboris ullamco
        esse anim Lorem Lorem veniam quis Lorem irure occaecat velit nostrud magna nulla. Velit et et proident Lorem

    </div>
    <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">Fugiat
        id quis dolor culpa eiusmod anim velit excepteur proident dolor aute qui magna. Ad proident laboris ullamco

    </div>


    <nav class="navbar navbar-expand-lg navbar-light bg-light">
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
    </nav>

    </@c.page>
