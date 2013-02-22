<?php echo $header; ?>


<div id="curators-coming-soon">
    <h1>Coming Soon....</h1>
</div>

    <!--<?php echo $column_left; ?>-->
        <!--<?php echo $column_right; ?>-->
<!--<div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>-->
<!--<div id="content"><?php echo $content_top; ?>
    </br>
  <h1><?php echo $heading_title; ?></h1>
  <?php if ($categories) { ?>
  <p><b><?php echo $text_index; ?></b>
    <?php foreach ($categories as $category) { ?>
    &nbsp;&nbsp;&nbsp;<a href="index.php?route=product/manufacturer#<?php echo $category['name']; ?>"><b><?php echo $category['name']; ?></b></a>
    <?php } ?>
  </p>
  
  <?php foreach ($categories as $category) {
      print_r($category);
      ?>
  
  <div class="manufacturer-list">
      
      
    <div class="manufacturer-heading"><?php echo $category['name']; ?><a id="<?php // echo $category['name']; ?>"></a></div>
 

     <div class="authorImage">
       <img src="<?php echo $manufacturer_image; ?>" />
    </div>
   
     
<div class="manufacturer-content">
      <?php if ($category['manufacturer']) { ?>
      <?php for ($i = 0; $i < count($category['manufacturer']);) { ?>
      <ul>
        <?php $j = $i + ceil(count($category['manufacturer']) / 4); ?>
        <?php for (; $i < $j; $i++) { ?>
        <?php if (isset($category['manufacturer'][$i])) { ?>
          <li><div id="curatorimage">
              <a href="<?php echo $category['manufacturer'][$i]['href']; ?>">    
              <img src="<?php echo $category['manufacturer'][$i]['image']; ?>" /></a>
              </div>
              <div id="curatorname">
              <a href="<?php echo $category['manufacturer'][$i]['href']; ?>"><?php echo $category['manufacturer'][$i]['name']; ?></a>
              </div>
              <div id="curatordescription">
                  
                  <div id="curatorname">
                       <a href="<?php echo $category['manufacturer'][$i]['href']; ?>"><?php echo $category['manufacturer'][$i]['name']; ?></a>
                  </div>
                  
                  <?php echo $category['manufacturer'][$i]['description']; ?>
                   
                  <div class="readmore">
                      <a href="<?php echo $category['manufacturer'][$i]['href']; ?>"><?php echo "Read more.. "; ?></a>
                  </div>
                  
              </div>
                  
              </li>
        <?php } ?>
        <?php } ?>
      </ul>
      <?php } ?>
      <?php } ?>
    </div>
  </div>
  <?php } ?>
  <?php } else { ?>
  <div class="content"><?php echo $text_empty; ?></div>
  <div class="buttons">
    <div class="right"><a href="<?php echo $continue; ?>" class="button"><?php echo $button_continue; ?></a></div>
  </div>
  <?php } ?>
  <?php echo $content_bottom; ?></div>-->
<?php echo $footer; ?>