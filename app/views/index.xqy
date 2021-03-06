xquery version "1.0-ml";
import module namespace style = "http://marklogic.com/data-hub/style" at "/modules/style.xqy";

import module namespace u = "http://marklogic.com/data-hub/util" at "/modules/data-hub-util.xqy";


let $title := 'List Standard Views'

let $content :=
<div class="container">
   <h4>{$title}</h4>
   {u:list-views()}
</div>

return style:assemble-page($title, $content)