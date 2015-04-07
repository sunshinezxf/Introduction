<%--
  Created by IntelliJ IDEA.
  User: sunshine
  Date: 4/6/15
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="lib/jquery/jquery.mobile-1.4.5.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/premise.css">
    <title>AWifi广告页</title>
</head>
<body>
<div class="page" data-role="page">
    <div role="main" class="ui-content">
        <!-- 二维码区域 -->
        <div class="qr-code">
            <div class="qr-pic-wrapper">
                <img class="qr-pic" src="material/qrcode/example.png"/>
            </div>
            <div class="description">
                <p class="desc-qr-method">1.长按图片保存至手机</p>
                <p class="desc-qr-method">2.微信扫描二维码关注</p>
            </div>
        </div>
        <!-- 二维码区域结束 -->

        <!-- xx喊你来赚钱区域 -->
        <div class="slogan">
            <div class="slogan-desc">万科喊你来赚钱</div>
            <div class="slogan-pic"></div>
        </div>
        <!-- xx喊你来赚钱区域结束 -->

        <!-- 赚钱的方法可真多区域 -->
        <div class="earn-money-details">
            <div class="earn-money-method-desc"></div>
            <div class="earn-money-method-desc"></div>
            <div class="earn-money-method-desc"></div>
            <div class="earn-money-method-desc"></div>
        </div>
        <!-- 赚钱的方法可真多区域结束 -->

        <!-- 卖点展示区域 -->
        <div class="selling-characters">
            <div class="selling-character-desc"></div>

        </div>
        <!-- 卖点展示区域结束 -->
    </div>
</div>
</body>
<script src="lib/jquery/jquery.mobile-1.4.5.js"></script>
</html>
