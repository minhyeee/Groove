<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Page</title>
    <link rel="stylesheet" href="/css/myPage.css"></head>

</head>
<body>
    <header>
    </header>

    <div class="container">


        <div class="change">
            <div class="change-info">
                <a href="" onclick="location.href='/changeinfo'; return false;">
                    <span>会員情報変更</span>
                </a>
            </div>
            <div class="change-pw">
                <a href="" onclick="location.href='/changepw'; return false;">
                    <span>パスワード変更</span>
                </a>
            </div>
        </div>

        <div class="info-wrapper">
            <div class="info">
                <div class="info-pic">
                    <div class="pic"></div>
                    <div class="nickname-text">
                        <span>ニックネーム</span>
                    </div>
                </div>
                <div class="info-etc">
                    <div class="info-text">
                        <span class="text">メール</span>
                        <span>your@email.com</span>
                    </div>
                    <div class="info-text">
                        <span class="text">生年月日</span>
                        <span>0000.01.01</span>
                    </div>
                    <div class="info-text">
                        <span class="text">性別</span>
                        <span>女子</span>
                    </div>
                    <div class="info-text">
                        <span class="text">アドレス帳</span>
                        <span>東京部</span>
                    </div>
                </div>
            </div>
        </div>

            <div class="etc-page">
                <div class="etc">
                    <div class="etc-pic">
                        <img src="/img/icon/shopping_cart.png" />
                    </div>
                    <span>カート</span>
                </div>
                <div class="etc">
                    <div class="etc-pic">
                        <img src="/img/icon/fact_check.png" />
                    </div>
                    <span>購入内訳</span>
                </div>
                <div class="etc">
                    <div class="etc-pic">
                        <img src="/img/icon/favorite.png" />
                    </div>
                    <span>お気に入り</span>
                </div>
                <div class="etc">
                    <div class="etc-pic">
                        <img src="/img/icon/speaker_notes.png" />
                    </div>
                    <span>レビュー</span>
                </div>
            </div>










        </div>



    </div>

    <footer>
    </footer>


</body>
</html>
