<#import "parts/common.ftl" as c>
<#include "parts/security.ftl" >

<@c.page>
    <nav class="left-container">
        <div>
            <#list messages as message>
                <div class="m-2">
                    <span>${message.text}</span>
                </div>
            <#else>
                No message
            </#list>
        </div>
    </nav>


</@c.page>