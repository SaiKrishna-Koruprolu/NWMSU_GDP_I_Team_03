<%@include file="header.jsp"%>

<section>
    <div class="container py-5">
      <div class="row d-flex justify-content-center align-items-center">
        <div class="col-12 col-md-8 col-lg-6 col-xl-5">
            <div class="col-lg-12 col-md-12">
                <h6 class="checkout__title">Create an account</h6>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="checkout__input">
                            <p>Fist Name<span>*</span></p>
                            <input type="text" name="firstName" id="firstName" placeholder="enter your firstname" required>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="checkout__input">
                            <p>Last Name<span>*</span></p>
                            <input type="text" name="lastName" id="lastName" placeholder="enter your lastName" required>
                        </div>
                    </div>
                </div>
               
                <div class="row">
                    <div class="col-lg-6">
                        <div class="checkout__input">
                            <p>Phone<span>*</span></p>
                            <input type="text" name="phone" id="phone" placeholder="ex: +15487547" required>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="checkout__input">
                            <p>Email<span>*</span></p>
                            <input type="email" name="email" id="email" placeholder="enter your email" required>
                        </div>
                    </div>
                </div>
                
                <div class="checkout__input">
                    <p>Account Password<span>*</span></p>
                    <input type="password" name="password" id="password" placeholder="enter your password" required>
                </div>
                <div class="pb-5">
                    <input type="checkbox" name="check" id="check" required>
                    <span for="check">Agree on our terms and conditions!</span>
                </div>

                <button type="submit" class="site-btn">Create</button>
                    <label>Already have an account? <a href="/login" class="text-dark">Login</a></label>
            </div>
        </div>
      </div>
    </div>
  </section>

    </div>
    </section>
    
    <%@include file="footer.jsp"%>
