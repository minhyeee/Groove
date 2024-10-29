<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>パスワード変更</title>
    <link rel="stylesheet" href="/css/changePwPage.css"></head>


<body>

<header>
</header>


<div class="container">

    <div class="background">

        <div class="change-pw">
            <div class="title">
                <span>パスワード変更</span>
            </div>
            <form action="">
                <div class="information">
                    <label>
                        <div>
                            <span>メールアドレス</span>
                            <span class="star">*</span>
                        </div>
                        <input name="id">
                    </label>
                    <label>
                        <div>
                            <span>現在ハスワート</span>
                            <span class="star">*</span>
                        </div>
                        <input name="pw">
                    </label>
                    <label>
                        <div>
                            <span>新しいパスワード</span>
                            <span class="star">*</span>
                        </div>
                        <input name="newPw">
                    </label>
                    <label>
                        <div>
                            <span>新しいパスワード確認</span>
                            <span class="star">*</span>
                        </div>
                        <input name="newPwCheck">
                    </label>
                    <button class="btn">変更する</button>
                </div>
            </form>
            <div class="go-to-mypage">
                <a href="" onclick="location.href='/mypage'; return false;">
                    <span>MyPageに戻る</span>
                </a>
            </div>
        </div>






    </div>










</div>






<footer>
</footer>



</body>
</html>
