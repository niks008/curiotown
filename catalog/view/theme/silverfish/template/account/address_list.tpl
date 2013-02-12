<?php echo $header; ?>
<?php if ($success) { ?>
<div class="success"><?php echo $success; ?></div>
<?php } ?>
<?php if ($error_warning) { ?>
<div class="warning"><?php echo $error_warning; ?></div>
<?php } ?>
<div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
<!--<?php echo $column_left; ?>-->
    <!--<?php echo $column_right; ?>-->
<div id="content"><?php echo $content_top; ?>
    </br>
  <h1><?php echo $heading_title; ?></h1>
  <h2><?php echo $text_address_book; ?></h2>
  <?php foreach ($addresses as $result) { ?>
  <div class="content">
    <table style="width: 43%;">
      <tr>
        <td><?php echo $result['address']; ?></td>
<!--        <td style="text-align: left;"><a href="<?php echo $result['update']; ?>" class="button"><?php echo $button_edit; ?></a> &nbsp; <a href="<?php echo $result['delete']; ?>" class="button"><?php echo $button_delete; ?></a></td>-->
      </tr>
    </table>
      <tr>
<!--        <td><?php echo $result['address']; ?></td>-->
          <td style="text-align: left;"><a href="<?php echo $result['update']; ?>" class="button"><?php echo $button_edit; ?></a> &nbsp; <a href="<?php echo $back; ?>" class="button"><?php echo $button_back; ?></a></td>
      </tr>
  </div>
  <?php } ?>
<!--  <div class="buttons">
    <div class="leftedit"><a href="<?php echo $back; ?>" class="button"><?php echo $button_back; ?></a></div>
    <div class="rightedit"><a href="<?php echo $insert; ?>" class="button"><?php echo $button_new_address; ?></a></div>
  </div>-->
  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>