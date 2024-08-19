<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>会員情報変更</title>
  <link rel="stylesheet" href="/css/changeInfoPage.css"></head>


<body>

<header>
</header>


<div class="container">

  <div class="background">

    <div class="change-info">
      <div class="title">
        <span>会員情報変更</span>
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
              <span>現在パスワート</span>
              <span class="star">*</span>
            </div>
            <input name="pw">
          </label>
          <label>
            <div>
              <span>現在パスワード確認</span>
              <span class="star">*</span>
            </div>
            <input name="pwCheck">
          </label>
          <label>
            <div>
              <span>ニックネーム</span>
            </div>
            <input name="nickName">
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
          <button class="btn">変更する</button>
        </div>
      </form>
    </div>






  </div>










</div>






<footer>
</footer>



</body>
</html>
