
<div id="slider_bottom"></div>
<div class="box">
    
         
<div class="box-heading"><?php echo $heading_title; ?></div>
  <div class="box-content featured">
     
    <div class="box-product featuredimage">
      <?php foreach ($products as $product) { ?>
      <div>
        <?php if ($product['thumb']) { ?>
        <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" /></a></div>
        <?php } ?>
        <div class="name"><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></div>
        
            
        
        <?php if ($product['price']) { ?>
        <div class="price">
          <?php if (!$product['special']) { ?>
          
          
          <div id="price-cart">
              
              <span><div
                      id="featuredprice"><?php echo $product['price']; ?></div> <div id="featuredcart"><input type="button" value="<?php echo $button_cart; ?>" onclick="addToCart('<?php echo $product['product_id']; ?>');" class="button" /></div></span>
          
          </div>
          
          
          <?php } else { ?>
            
            <div id="price-cart">
              
              <span><div
                      id="featuredprice"><?php echo $product['special']; ?></div> <div id="featuredcart"><input type="button" value="<?php echo $button_cart; ?>" onclick="addToCart('<?php echo $product['product_id']; ?>');" class="button" /></div></span>
          
          </div>
          
<!--          <span class="price-old"><?php echo $product['price']; ?></span> <span class="price-new"><?php echo $product['special']; ?></span>-->
          <?php } ?>
          
        </div>
        <?php } ?>
        <?php if ($product['rating']) { ?>
     <!--
        <div class="rating"><img src="catalog/view/theme/default/image/stars-<?php echo $product['rating']; ?>.png" alt="<?php echo $product['reviews']; ?>" /></div>
     -->  
     <?php } ?>
 <!--       <div class="cart"><input type="button" value="<?php echo $button_cart; ?>" onclick="addToCart('<?php echo $product['product_id']; ?>');" class="button" /></div> -->
     
        </div>
        
      <?php } ?>
    </div>
  </div>
</div>
