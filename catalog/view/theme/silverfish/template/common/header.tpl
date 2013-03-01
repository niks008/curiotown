<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<?php if ($icon) { ?>





<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/silverfish/stylesheet/stylesheet.css" />
<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>

<!--<script type="text/javascript">
//Popup window code
function newPopup(url){
   popupWindow = window.open( url,'popUpWindow','height=600,width=800,left=50,top=50,resizable=yes,scrollbars=yes,toolbar=no,menubar=no,location=no,directories=no,status=yes');

}
</script>-->


<meta name="google-site-verification" content="NpoMmxGxwxOsl6Saovfz4tI2jphRcJUjAJX18-K3-gs" />

    <script type='text/javascript' src='catalog/view/javascript/jquery/jquery-1.7.1.min.js'></script>  
    <script type='text/javascript' src='catalog/view/javascript/jquery/jquery.jqzoom-core-pack.js'></script>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/silverfish/stylesheet/jquery.jqzoom.css"/> 


<link media="screen" rel="stylesheet" href="colorbox.css" />
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="jquery.colorbox-min.js" type="text/javascript"></script>
 
<script type="text/javascript">
    $(function()
    {
        $('#link-content').colorbox({inline:true,opacity:0.3, width:400, height:400});
    });
</script>

<script src="path/to/js/jquery.js"></script>
<script type="text/javascript">
$(function() {
	$(window).scroll(function() {
		if($(this).scrollTop() != 0) {
			$('#toTop').fadeIn();	
		} else {
			$('#toTop').fadeOut();
		}
	});
 
	$('#toTop').click(function() {
		$('body,html').animate({scrollTop:0},800);
	});	
});
</script>


<link rel="stylesheet" type="text/css" href="http://cdn.webrupee.com/font">




<script src="http://cdn.webrupee.com/js" type="text/javascript"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
<!--<link href='http://fonts.googleapis.com/css?family=Signika:400,600,300' rel='stylesheet' type='text/css'>-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/silverfish/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/silverfish/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<?php echo $google_analytics; ?>


<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "ur-c1675368-9e54-b597-81e3-f771c27e2fb", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>


</head>
<body>
<!--    <div id="scroll_top">

        <a href="#top">Back to top</a>
        
    </div>-->

<div id="toTop">^ Back to Top</div>
    
<div id="container">
       
<div id="header">
    
    
    
  <?php if ($logo) { ?>
  <div id="logo"><a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a></div>
  
  <?php } ?>
  
  <div id="free-shipping">
      
      <?php "Free Shipping Above Rs. 1000/-"?>
      <img title="Free Shipping" alt="Free Shipping" src="catalog/view/theme/silverfish/image/free_shipping.png">
  </div>
  
  
      
  
                  <div id="cart-count">
                      <div id="cart-image">
                          <img title="Cart" alt="Cart" src="catalog/view/theme/silverfish/image/cart2.jpg">
                      </div>
                      <?php echo $cart; ?>
                  </div>
  
  
  
  
  <div id="welcome_header">
      
      
      <?php if(isset($_SESSION['affiliate_id'])){ ?>
               
               <h9>Hi ,</h9> <a href="index.php?route=affiliate/account"><?php echo $firstname; ?></a> ( <a href="<?php echo $logoutnew; ?>">Logout</a> )
             
      <?php } ?>
      
      <?php if(!isset($_SESSION['affiliate_id'])){ ?>
      
                            <?php if (!$logged) { ?>
                            <?php echo $text_welcome; ?>
      
                            <?php } else { ?>
                            <?php echo $text_logged; ?>
      
                            <?php } ?>
      <?php } ?>
      
            <div id="links_header">
                <a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                


                <a href="<?php echo $shopping_cart; ?>"><?php echo $text_shopping_cart; ?></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                <a href="<?php echo $checkout; ?>"><?php echo $text_checkout; ?></a>
                
            </div>
            
        </div> 
  
  <!--
  <div class="links">
          
      <div id="links_account">
        <a href="<?php echo $home; ?>"><?php echo $text_home; ?></a>

        <a href="<?php echo $wishlist; ?>" id="wishlist-total"><?php echo $text_wishlist; ?></a>


        <a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
        <a href="<?php echo $shopping_cart; ?>"><?php echo $text_shopping_cart; ?></a>
        <a href="<?php echo $checkout; ?>"><?php echo $text_checkout; ?></a>

    
      </div>
    
  </div>
  -->
  
  
    
 
  <div id="search">
      <div class="button-search"></div>
      <?php if ($filter_name) { ?>
      <input autocomplete="on" type="text" name="filter_name" value="<?php echo $filter_name; ?>" />
      <?php } else { ?>
      <input autocomplete="on" type="text" name="filter_name" value="<?php echo $text_search; ?>" onclick="this.value = '';" onkeydown="this.style.color = '#000000';" />
      <?php } ?>
     
  </div>
  
  
  
<!--  <div id="username">
    <label for="username">
        
   <input id="Username" type="username" value="Username" name="Username" spellcheck="false">
    </label>
</div>
-->


<!--
<div id="email">
    <label for="email">
        <input id="email" type="text" name="email" value="<?php echo $email; ?>" name="Email-id" /> 
    </label>
</div>
     
     

  <div id="password">
    <label for="Password">
    </label>
-->

   <!--   <input id="Password" type="password" name="Password" value="Password"> -->
<!--      <input id="Password" type="password" name="password" value="<?php echo $password; ?>" />
  </div>
-->

 <!-- <input class="login" type="submit" value="Login" name="Login">  -->
<!--
 <input class="button" type="submit" value="Login">
<input type="hidden" value="http://localhost/mycart/index.php?route=account/account" name="redirect">
-->

  





<div id="addthis">   
      <a title="Home" target="_blank" href="http://www.facebook.com/pages/CurioTowncom/362124807200166?fref=ts">
          <img title="Like Us" alt="Facebook" src="catalog/view/theme/silverfish/image/fblt.png">
      </a>
  
      <a title="Home" target="_blank" href="https://twitter.com/curiotown1">
          <img title="Follow" alt="Twitter" src="catalog/view/theme/silverfish/image/twlt.png">
      </a>
    
      <a href="https://pinterest.com/curiotown/">
          <img src="catalog/view/theme/silverfish/image/pint.jpg" alt="Pinterest">
      </a>
  </div>
  
  <!--
  <div id="follow">
      <h1>Like us or Follow us on</h1>
  </div>
  -->
 <!--
  <div id="account">
      <h2>Create an account</h2>
  </div> 
 -->
 
  <div id="border"></div>
  
</div>
    <?php if ($categories) { ?>
<div id="menu">
         
  <ul>
   <!--   <li><a href="<?php echo $home; ?>"><?php echo $text_home; ?></a></li>-->
   <!--   <li><a href="<?php echo $about_us; ?>"><?php echo $text_about_us; ?></a></li> -->
      
      <li><a href="http://www.curiotown.com/index.php?route=product/category&path=127"><?php echo $text_products; ?></a>
          <div>
           <ul>
             <?php foreach ($categories as $category) {?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
            <?php if ($category['children']) { ?>
            <div>
                <?php for ($i = 0; $i < count($category['children']);) { ?>
                <ul>
                <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                <?php for (; $i < $j; $i++) { ?>
                <?php if (isset($category['children'][$i])) { ?>
                <li><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                <?php } ?>
                <?php } ?>
                </ul>
                <?php } ?>
            </div>
            <?php } ?>
            </li>
            <?php } ?>
            
           </ul>
          </div>
          
      </li>
      <li></li>
      <li><a href="http://www.curiotown.com/index.php?route=product/category&path=81"><?php echo $text_themes; ?></a>
         <div>
           <ul>
             <?php foreach ($themes as $category) {?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
            <?php if ($category['children']) { ?>
            <div>
                <?php for ($i = 0; $i < count($category['children']);) { ?>
                <ul>
                <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                <?php for (; $i < $j; $i++) { ?>
                <?php if (isset($category['children'][$i])) { ?>
                <li><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                <?php } ?>
                <?php } ?>
                </ul>
                <?php } ?>
            </div>
            <?php } ?>
            </li>
            <?php } ?>
            
           </ul>
          </div>
    </li>
<!--    <li><a href="<?php echo $special;?>"><?php echo $text_special; ?></a></li>-->
  
    
     <?php foreach ($limiteds as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
            <?php if ($category['children']) { ?>
            <div>
                <?php for ($i = 0; $i < count($category['children']);) { ?>
                <ul>
                <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                <?php for (; $i < $j; $i++) { ?>
                <?php if (isset($category['children'][$i])) { ?>
                <li><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                <?php } ?>
                <?php } ?>
                </ul>
                <?php } ?>
            </div>
            <?php } ?>
            </li>
            <?php } ?>
    
    
    <?php foreach ($gifts as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
            <?php if ($category['children']) { ?>
            <div>
                <?php for ($i = 0; $i < count($category['children']);) { ?>
                <ul>
                <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                <?php for (; $i < $j; $i++) { ?>
                <?php if (isset($category['children'][$i])) { ?>
                <li><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                <?php } ?>
                <?php } ?>
                </ul>
                <?php } ?>
            </div>
            <?php } ?>
            </li>
            <?php } ?>
           

      <li><a href="<?php echo $manufacturer ?>"><?php echo $text_curators; ?></a>
          <!--<div>
              <ul>
                <?php foreach ($manufactures as $manufacturer) { 
                ?>
                <li><a href="<?php echo $manufacturer['href']; ?>"><?php echo $manufacturer['name']; ?></a></li>    
                <?php } ?>
            </ul>
          </div> -->
      </li>
    <li><a href="http://curiotown.com/blog/" target="_blank">BLOG</a></li> 
<!--    <li><a href="<?php echo $gifting; ?>"><?php echo $text_gifting; ?></a></li> -->
    
  </ul>
</div>
<?php } ?>
<div id="notification"></div>




<!--<script type="text/javascript">
    $(function()
    {
        $.colorbox({html:'<div id="notification"></div>', opacity:0.3, width:700, height:200});
    });
</script>-->