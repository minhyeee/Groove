<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign up</title>
    <link rel="stylesheet" href="/css/signUpPage.css"></head>


<body>

<header>
</header>


<div class="container">

    <div class="background">

        <div class="sign-up">
            <div class="title">
                <span>Sign up</span>
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
                            <span>パスワート</span>
                            <span class="star">*</span>
                        </div>
                        <input name="pw">
                    </label>
                    <label>
                        <div>
                            <span>パスワード確認</span>
                            <span class="star">*</span>
                        </div>
                        <input name="pw-check">
                    </label>
                    <label>
                        <div>
                            <span>ニックネーム</span>
                        </div>
                        <input name="nick-name">
                    </label>
                    <div class="date-gender">
                        <label>
                            <div>
                                <span>生年月日</span>
                            </div>
                            <input type="date">
                        </label>
                        <label>
                            <div class="label-gender">
                                <span>性別</span>
                            </div>
                            <select class="gender-select">
                                <option value="male" selected>男</option>
                                <option value="female">女</option>
                            </select>
                        </label>
                    </div>
                    <button class="btn">登録</button>
                </div>
            </form>
            <div class="go-to-login">
                <a href="" onclick="location.href='/login'; return false;">
                    <span>ログインページへ</span>
                </a>
            </div>
        </div>






    </div>










</div>






<footer>
</footer>



</body>
</html>
