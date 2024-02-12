<%@include file="header.jsp"%>

<section>
    <div class="container py-5">
      <div class="row d-flex justify-content-center align-items-center">
        <div class="col-12 col-md-8 col-lg-6 col-xl-5">
            <div class="col-lg-12 col-md-12">
              
                <h6 class="checkout__title">Login to your acount</h6>
                <form action="/" method="POST">
                    <div class="checkout__input">
                        <p>Email<span>*</span></p>
                        <input type="email" name="email" id="email" placeholder="enter your email" required>
                    </div>
                    <div class="checkout__input">
                        <p>Password<span>*</span></p>
                        <input type="password" name="password" id="password" placeholder="enter your password" required>
                    </div>
                    <button type="submit" class="site-btn">Login</button>
                    <a href="/forget-password" class="text-dark">Forget password? </a>
                </form>
                <div class="mt-3">
                    <label>Don't have an account? <a href="/register" class="text-dark">Signup</a></label>
                </div>
            </div>
        </div>
      </div>
    </div>
  </section>

    </div>
    </section>
    
    <%@include file="footer.jsp"%>
