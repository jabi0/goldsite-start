%{--
  -  Copyright 2016-2019 新商态（北京）科技有限公司
  -
  -  Licensed under the Apache License, Version 2.0 (the "License");
  -  you may not use this file except in compliance with the License.
  -  You may obtain a copy of the License at
  -
  -      http://www.apache.org/licenses/LICENSE-2.0
  -
  -  Unless required by applicable law or agreed to in writing, software
  -  distributed under the License is distributed on an "AS IS" BASIS,
  -  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  -  See the License for the specific language governing permissions and
  -  limitations under the License.
  --}%
<s:col name="notFound_page">
<g:include view="themes/${application.$theme}/layouts/_common.gsp"/>
<%-- ================请你将找不到页面内容复制到这里 start=============--%>
<%-- ================ The page serves for 'Not Found',You can change the content start============= --%>
<!doctype html>
<html>
    <head>
        <title>Page Not Found</title>
        %{--<meta name="layout" content="main">--}%

<g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
    </head>
    <body>
        <ul class="errors">
            <li>Error: Page Not Found (404)</li>
            <li>Path: ${request.forwardURI}</li>
        </ul>
    </body>
</html>
<%-- ================ The page serves for 'Not Found',You can change the content end============= --%>
<%-- ================请你将找不到页面内容复制到这里 end=============--%>
</s:col>