
<?php echo $header; ?>
<?php if ($success) { ?>
<div class="success"><?php echo $success; ?></div>
<?php } ?>
<div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>


<div id="affiliate-right">
   <!-- <?php echo $column_left; ?>-->
  <!-- <?php echo $column_right; ?>-->
</div>
    
<div id="content-affiliate"><?php echo $content_top; ?>
    </br>
  <h1><?php echo $heading_title; ?></h1>
  
<!--  <div style="font-size:20px;margin:0 0 10px">
			  <div style="display:inline-block ; text-transform:uppercase ; color: #6C6D6D"><?php echo $firstname; ?></div></br>
			  <div style="float:left"><?php echo $text_balance; ?><?php echo $balance; ?></div>
  </div>-->
  
<!--  <h1><?php echo $text_my_account; ?></h1>-->
 
  
  <div class="content">
    <ul>
<!--        <li><?php echo $firstname; ?></li>-->
      <li><a href="<?php echo $edit; ?>"><?php echo $text_edit; ?></a></li>
      <li><a href="<?php echo $password; ?>"><?php echo $text_password; ?></a></li>
      <li><a href="<?php echo $payment; ?>"><?php echo $text_payment; ?></a></li>
    </ul>
  </div>
  
  
  
  
  <h2><?php echo $text_my_tracking; ?></h2>
  <div class="content">
    <ul>
      <li><a href="<?php echo $tracking; ?>"><?php echo $text_tracking; ?></a></li>
    </ul>
  </div>
  <h2><?php echo $text_my_transactions; ?></h2>
  <div class="content">
    <ul>
      <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
<!--      <li><a href="<?php echo $balance; ?>"><?php echo $text_balance; ?></a></li>-->
<!--      <li><a href="<?php echo $logoutnew; ?>">Logout</a></li>-->
    </ul>
  </div>

  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>