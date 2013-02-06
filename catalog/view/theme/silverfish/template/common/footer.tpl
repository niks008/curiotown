

</div>

<div id="footer">
    <div id="footerid">
  <?php if ($informations) { ?>
 <!-- <div class="column">   
    <h3><?php echo $text_information; ?></h3>
    <ul>
      <?php foreach ($informations as $information) { ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
    </ul>
  </div>
 -->
 
  <?php } ?>
  <div class="column">
    <h3><?php echo $text_service; ?></h3>
   <ul> 
       <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></br></li>
       <?php foreach ($informations as $information) { 
          if($information['title']!="Delivery Information")
              continue;
              ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      
      <?php } ?>
      <?php foreach ($informations as $information) { 
          if($information['title'] ="Banking")
              continue;
              ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      
      <?php } ?>
      <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></br></li>
      <li><img src="catalog/view/theme/silverfish/image/aramex.png" alt="Shipping"></li>
<!--      <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></br></li>-->
    </ul>
    
  </div>
 
 <div class="column">   
    <h3><?php echo $text_information; ?></h3>
    <ul>
        <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></br></li>
      <?php foreach ($informations as $information) { 
          if($information['title']=="Delivery Information" OR $information['title']=="Banking" OR $information['title']=="Associate" OR $information['title']=="Careers")
              continue;
              ?>
        
        
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
      
    </ul>
  </div>
 
  <div class="column">
    <h3><?php echo $text_extra; ?></h3>
    <ul>
<!--      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>-->
      <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
     <!-- <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>-->
      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
    </ul>
  </div>
  
 <div class="column">
    <h3><?php echo $text_account; ?></h3>
    <ul>
      <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
      <?php foreach ($informations as $information) { 
          if($information['title']!="Associate")
              continue;
              ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      
      <?php } ?>
      <?php foreach ($informations as $information) { 
          if($information['title']!="Careers")
              continue;
              ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      
      <?php } ?>
<!--      <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>-->
<!--      <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>-->
<!--      <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>-->
<!--      <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>-->
    </ul>
  </div>
 
 <div class="column">
     <h3>Payment Methods</h3>
     <ul>
         <?php foreach ($informations as $information) { 
          if($information['title']!="Banking")
              continue;
              ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
     
      <?php } ?>
         
         
         <li><img src="catalog/view/theme/silverfish/image/payment1.png" alt="Payment"></li>
         <li><img src="catalog/view/theme/silverfish/image/payment2.png" alt="Payment"></li>
<!--         <h3>Shipping Partner</h3>-->
         
     </ul>
 </div>
  
  
<!--  <div class="column">
      <h3>What we sell?</h3>
    <p>
CurioTown is a collectors delight - handcrafted products from across the country. We have put together products that appeal to you - something that takes you back to your roots, something that fits your lifestyle.

  </p>
      
 </div>-->
 
  
</div>
    <div id="footerdashed">
    </div>
    
    
<!--      <div id="social-links">
        <a title="Home" target="_blank" href="http://www.facebook.com/pages/CurioTowncom/362124807200166?fref=ts">
          <img title="Like Us" alt="Facebook" src="catalog/view/theme/silverfish/image/fblt.png">
      </a>
  
      <a title="Home" target="_blank" href="https://twitter.com/curiotown1">
          <img title="Follow" alt="Twitter" src="catalog/view/theme/silverfish/image/twlt.png">
      </a>
    
      <a href="https://pinterest.com/curiotown/">
          <img src="catalog/view/theme/silverfish/image/pint.jpg" alt="Pinterest">
      </a>-->
<!--            <a href="http://www.myspace.com/curiotown">
          <img src="catalog/view/theme/silverfish/image/myspace.png" alt="Myspace">
      </a>-->
<!--            <a href="http://www.bebo.com/CurioTown">
          <img src="catalog/view/theme/silverfish/image/bebo.jpg" height=33 alt="Bebo">
      </a>-->
<!--            <a href="http://www.hi5.com/curiotown">
          <img src="catalog/view/theme/silverfish/image/hi5.jpg" alt="hi5">
      </a>-->
<!--            <a href="http://www.meetup.com/">
          <img src="catalog/view/theme/silverfish/image/meetup.jpg" height=32 alt="meetup">
      </a>-->
<!--            </a>-->
<!--            <a href="http://in.zorpia.com/CurioTown">
          <img src="catalog/view/theme/silverfish/image/zorpia.jpg" height=35 alt="zorpia">
      </a>-->
          
          
<!--    </div>-->
    <div id="curiolink">
<!--        <div id="payment_shipping">
        <img src="catalog/view/theme/silverfish/image/payment.png" alt="Payment">
        <img src="catalog/view/theme/silverfish/image/aramex.jpg" alt="Shipping">
        </div>-->
       
        <h7>Copyright © 2013 Curiotown - All rights reserved</h7>
        
    </div>
    
</div>

</div>
</body></html>


