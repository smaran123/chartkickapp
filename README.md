recatcha
-----------
6LeR7ggTAAAAAO_N44bgoa4hj_fMhfV-0VxtxZ8E

6LeR7ggTAAAAALqDMKTEbOI019o9KQ4IAgHVB4UA



Site key
Use this in the HTML code your site serves to users.
6LeR7ggTAAAAAO_N44bgoa4hj_fMhfV-0VxtxZ8E
Secret key
Use this for communication between your site and Google. Be sure to keep it a secret.
6LeR7ggTAAAAALqDMKTEbOI019o9KQ4IAgHVB4UA
Paste this snippet before the closing </head> tag on your HTML template:
<script src='https://www.google.com/recaptcha/api.js'></script>
Paste this snippet at the end of the <form> where you want the reCAPTCHA widget to appear:
<div class="g-recaptcha" data-sitekey="6LeR7ggTAAAAAO_N44bgoa4hj_fMhfV-0VxtxZ8E"></div>
The reCAPTCHA documentation site describes more details and advanced configurations.
When your users submit the form where you integrated reCAPTCHA, you'll get as part of the payload a string with the name "g-recaptcha-response". In order to check whether Google has verified that user, send a POST request with these parameters:
URL: https://www.google.com/recaptcha/api/siteverify
secret(required)  6LeR7ggTAAAAALqDMKTEbOI019o9KQ4IAgHVB4UA.
------------------------------
richonrails.com
