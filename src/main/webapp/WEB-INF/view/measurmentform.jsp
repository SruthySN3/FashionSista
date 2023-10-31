<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/measurmentform.css">
</head>
<body>

 <div class="calculator">
     <h1>Body Measurement Calculator</h1>
     <form action="/measurements" method="post">
         <div class="input-group">
             <label for="bust_Cm">Bust (cm):</label>
             <input type="number" step="0.01" name="bust_Cm" id="bust_Cm" required>
         </div>
         <div class="input-group">
             <label for="waist_Cm">Waist (cm):</label>
             <input type="number" step="0.01" name="waist_Cm" id="waist_Cm" required>
         </div>
         <div class="input-group">
             <label for="hips_Cm">Hips (cm):</label>
             <input type="number" step="0.01" name="hips_Cm" id="hips_Cm" required>
         </div>
         <button type="submit">Calculate</button>
     </form>
 </div>
            <h2>Outfit Tips for Your Body Shape</h1>


              <section class="body-shape">
                <h2>Body Shapes</h2>
                <ul>
                  <li><a href="#hourglass">Hourglass</a></li>
                  <li><a href="#inverted-triangle">Inverted Triangle</a></li>
                  <li><a href="#pear">Pear</a></li>
                  <li><a href="#apple">Apple</a></li>
                  <li><a href="#rectangle">Rectangle</a></li>
                </ul>
              </section>
              <section class="body-tips">
                <div id="hourglass" class="shape-container">
                  <h3>Hourglass</h3>
                                  <img src="https://media.licdn.com/dms/image/D4D12AQFevBgEdRZAig/article-inline_image-shrink_1000_1488/0/1678790628585?e=1704326400&v=beta&t=fAzrE7u_LdtcpIGAQXRulgizB23GNS7t88eFFpj_8yo" alt="Hourglass Shape Image">

                  <p>Hourglass figures can wear almost any type of dress because they have a proportionate bust, waist, and hips. So go ahead and dress in something that flatters your body shape. This summer, a figure-hugging bodycon dress will show off your curves and make you look irresistible!</p>
                   <a href="your_link_here" class="button">Know More About</a>

                </div>
                <div id="inverted-triangle" class="shape-container">
                  <h3>Inverted Triangle</h3>
                                  <img src="https://media.licdn.com/dms/image/D4D12AQFIiH173TP18A/article-inline_image-shrink_1000_1488/0/1678790419809?e=1704326400&v=beta&t=fRzOZhhJws_og8mXnfWem7Oetr94U3c6kFvZcm8zoXg" alt="Inverted Triangle Shape Image">

                  <p>People with inverted triangle bodies have broad shoulders and a larger bustline. Choose a dress that draws attention away from the upper body when shopping. Choose something with flare on the lower half to appear proportionate. Wear a lovely peplum dress or a sleeveless dress with a V-neckline.</p>
                </div>
                <div id="pear" class="shape-container">
                  <h3>Pear</h3>
                                  <img src="https://media.licdn.com/dms/image/D4D12AQHDM07zZ31Q6g/article-inline_image-shrink_1000_1488/0/1678790368174?e=1704326400&v=beta&t=1tTX0F9HB25H26VG3TXWlzXodMdxERcxXRR_f8EAuNI" alt="Pear Shape Image">

                  <p>Pear-shaped people have a wider lower body and a thinner upper body. Women with this shape should wear dresses that highlight the upper half of the body. Choose an outfit that will immediately draw attention to the shoulder and upper body. A-line and empire dresses are ideal, as are boat neck, halter, or cowl necklines. Bodycon and peplum dresses should be avoided because they draw attention to the lower body.</p>
                </div>
                <div id="apple" class="shape-container">
                  <h3>Apple</h3>
                                  <img src="https://media.licdn.com/dms/image/D4D12AQG8qIYk0SpaRw/article-inline_image-shrink_1000_1488/0/1678790611215?e=1704326400&v=beta&t=cbu-H080b0z22t0MZ4vu1rf-tUYoAByVzqSCDNEeDcY" alt="Apple Shape Image">

                  <p>Women with a round or apple body shape have a fuller tummy. Their shoulders and bust are narrow. So, when choosing a summer outfit, a flowy dress will flatter this body type because it draws attention away from the upper body. Avoid figure-hugging spandex dresses, as they will draw attention to your larger tummy.</p>
                </div>
                <div id="rectangle" class="shape-container">
                  <h3>Rectangle</h3>
                                  <img src="https://media.licdn.com/dms/image/D4D12AQHIEtW8_WCXMQ/article-inline_image-shrink_1000_1488/0/1678790647010?e=1704326400&v=beta&t=Tp_hWBM67MM9nYH3dI0HaOOdr3bODTz9Ze7PpyguqV0" alt="Rectangle Shape Image">

                  <p>Women with a rectangular body shape have little to no difference in the bust, waist, and hip ratio. For rectangle-shaped bodies, the right amount of volume in the right places will work well. Choose a dress with ruffles near the neckline and a voluminous skirt. For this body type, a skater dress is ideal.</p>
                </div>
              </section>
            </main>
          </body>
          </html>