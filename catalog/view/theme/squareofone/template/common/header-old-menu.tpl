<?php if (isset($_SERVER['HTTP_USER_AGENT']) && !strpos($_SERVER['HTTP_USER_AGENT'], 'MSIE 6')) echo '<?xml version="1.0" encoding="UTF-8"?>'. "\n"; ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" xml:lang="<?php echo $lang; ?>">
<head>
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } else {?>
  <meta name="keywords" content='Online shopping India, Gifts to India, Fashion, Style, Vogue, Stylish, Party wear, Latest fashion, Men, Women, Accessories, Earrings, Pendents, Skirts, Stoles, Long Skirts, Short Skirts, Printed tops, Speghetti tops, 15 days refund, Free home delivery, Free shipping, Cash on delivery, COD, Delhi NCR, Bangalore, Mumbai, Chennai, Hyderabad' />
<?php }?>
  <meta name="author" content="Square One Trade Com "/>
  <meta name="copyright" content="2012"/>
  <meta name="email" content="info@squareofone.com"/>
  <meta http-equiv="Content-Language" content="en"/>
  <meta name="Charset" content="UTF-8"/>
  <meta name="Rating" content="General"/>
  <meta name="Distribution" content="Local"/>
  <meta name="Robots" content="INDEX,NOFOLLOW"/>
  <meta name="Revisit-after" content="7 Days"/>

<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<!-- IE Hacks -->
<!--[if lt IE 7]>
<html class="no-js ie6 oldie" lang="en" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if IE 7]>
<html class="no-js ie7 oldie" lang="en" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if IE 8]>
<html class="no-js ie8 oldie" lang="en" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if IE 9]>
<html class="no-js ie9" lang="en" version="HTML+RDFa 1.1"> <![endif]-->

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/alice-min.css" media="all"/>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/stylesheet.css" />

<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/skin.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/style.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/sq_slideshow.css" />

<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>

<!-- Java script -->
<!--<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.0/jquery-ui.min.js"></script>-->
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<!--<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />-->
<link rel="stylesheet" type="text/css" href="http://code.jquery.com/ui/1.9.0/themes/base/jquery-ui.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>

<script type="text/javascript" src="catalog/view/javascript/sq-common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>


<!--<script type="text/javascript" src="catalog/view/javascript/jquery.jcarousel.min.js"></script>-->
<!--<script type="text/javascript" src="catalog/view/javascript/alice-1339158486.js"></script>-->
<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/squareofone/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->


<!--[if IE ]>
<style type="text/css">
.nav-layer{
top: 33px;
width:720px!important;
}
</style>
<![endif]-->


<!--[if IE 7 ]>
<style type="text/css">
#outer-cart {
    margin: -18px 0px 0px 690px!important;
    z-index: 99999!important;
    position: relative!important;
}
.cart_img{
margin:0px 0px 0px 40px!important;
}
</style>
<![endif]-->
<style type="text/css">
.nav-sub, .nav-subGradient {
    position: absolute;
    width: 1002px;
    z-index: 99999 !important;
}
</style>

<?php echo $google_analytics; ?>
</head>
<body style="width:100%; height:auto; position:inherit;">
        <!-- Pre loading images -->
        <p>
        <img alt="Shopping cart loading..." src="catalog/view/theme/squareofone/image/loading.gif" height="0.1" width="0.1" style="display: none;" />
        </p>
    <div id="header">
    <div id="header_top1_outer">
    <div id="header_top1_inner">
      <div class="header_top1_menu">24x7 Customer Support  - <a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a> | <a href="<?php echo $home; ?>"><?php echo $text_home; ?></a> | <a href="<?php echo $wishlist; ?>"  id="wishlist-total"><?php echo $text_wishlist; ?></a> |

    <?php if (!$logged) { ?>
        <?php echo $text_welcome; ?>
    <?php } else { ?>
        <?php echo $text_logged; ?>
    <?php } ?>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    </div>
  <?php if ($logo) { ?>
     <div id="header_top2_outer">
        <div id="header_top2_inner">
            <div class="logo"> <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a></div>
                <div class="header_top2_right">
                    <div class="search_box">
                         <?php if ($filter_name) { ?>
                            <input type="text" name="filter_name" value="<?php echo $filter_name; ?>" />
                            <?php } else { ?>
                            <input type="text" name="filter_name" value="<?php echo $text_search; ?>" onclick="this.value = '';" onkeydown="this.style.color = '#000000';" />
                            <?php } ?>
                            <input type="image" src="catalog/view/theme/squareofone/image/srch-btn.jpg" class="srch_btn" />
                    </div>
                    <div class="free_shiping">
                        <div class="bn">
                            <a href="index.html" class="free_shiping_hv"><span>Readmore</span></a>
                        </div>
                    </div>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  </div>
  <?php }
  //commented till we figure out where to put
  ?>
  <?php // echo $language; ?>
  <?php // echo $currency; ?>
  <?php //echo $cart; ?>
</div>
    <div id="header_top3_outer">
    <div id="header_top3_inner">
      <div class="header_top3">
           <a href="<?php echo $home; ?>" class="home_icon"><span>more</span></a>
        <?php
        
        ?>
        <select name="filter_category_id" class="catg">
            <option value="0"><?php echo $text_category; ?></option>
            <?php foreach ($categories_dropdown as $category_1) { ?>
                <?php if ($category_1['category_id'] == $filter_category_id) { ?>
                    <option value="<?php echo $category_1['category_id']; ?>" selected="selected"><?php echo $category_1['name']; ?></option>
                <?php } else { ?>
                    <option value="<?php echo $category_1['category_id']; ?>"><?php echo $category_1['name']; ?></option>
                <?php } ?>
                <?php foreach ($category_1['children'] as $category_2) { ?>
                    <?php if ($category_2['category_id'] == $filter_category_id) { ?>
                        <option value="<?php echo $category_2['category_id']; ?>" selected="selected">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $category_2['name']; ?></option>
                    <?php } else { ?>
                        <option value="<?php echo $category_2['category_id']; ?>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $category_2['name']; ?></option>
                    <?php } ?>
                    <?php foreach ($category_2['children'] as $category_3) { ?>
                        <?php if ($category_3['category_id'] == $filter_category_id) { ?>
                            <option value="<?php echo $category_3['category_id']; ?>" selected="selected">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $category_3['name']; ?></option>
                        <?php } else { ?>
                            <option value="<?php echo $category_3['category_id']; ?>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $category_3['name']; ?></option>
                        <?php } ?>
                    <?php } ?>
                <?php } ?>
            <?php } ?>
        </select>

        <input type="text" value="<?php echo $filter_name; ?>" name="filter_name" class="srch" onclick="if(this.value=='Search for items'){this.value=''}" onblur="if(this.value==''){this.value='Search for items'}" />
          <input type="submit"  id="button-search"  class="go_btn" value="Go" />
      <a href="#" class="sale_btn"><span>more</span></a>
      <div id ="outer-cart">
          <a href="<?php echo $shopping_cart; ?>" class="cart_img"><span>more</span></a>
        <div id="cart" class="shoping_bag">
       
          <div class="cart_txt heading"><a> <strong>Shopping Cart</strong><span id="cart-total">
              
              <?php if($product_count == 0){
                  echo $text_empty;
              } else {
                  echo $text_items;
              }
              ?>
               </span></a></div>
            

            <div class="clear"></div>
          </div>
          <div  id="cart-loading-indicator"><img alt="Shopping cart loading..." src="catalog/view/theme/squareofone/image/ajax-loader.gif"/> </div>
    </div>
          <div class="clear"></div>
        </div>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>

<div id="container">
<?php if ($categories) { ?>
    <div id="header_top4_outer">
        <div id="header_top4_inner">
<div id="menu" class="menu">
    <ul class="nav-sub">
    <?php foreach ($categories as $category) { ?>
    <li>
        <a href="<?php echo $category['href']; ?>" class="sel-cat-shoes"> <span class="nav-subTxt"><?php echo $category['name']; ?></span> </a>

      <?php if ($category['children']) { ?>
      <div  class="nav-layer fsm box-bgcolor" >
        <div class="pam line">
             <div class="unit size1of3" >
                  <div class="prl">
                    <div class="line mts">
                        <img src="catalog/view/theme/squareofone/image/img9.png" alt="" />
                        <h2>Womens Jeans</h2>
                    </div>
                </div>
            </div>
            
                <?php
                foreach ($category['children'] as $subcategory) {
                        $loopCount = 0;
                        ?>
                    
                <div class="unit size1of3" >
                    <div class="prl">
                    <h3><a href="<?php echo $subcategory['href']; ?>"><?php echo $subcategory['name']; ?></a></h3>
                    <?php if (count($subcategory['children']) > 0) { ?>
                        <div class="line mts">
                           <ul class="cnv unit">
                            <?php
                                $sizeOfChildren = count($subcategory['children']);
                                for ($i = 0; $i <$sizeOfChildren; $i++) {
                                    if (count($subcategory['children'][$i]) > 0) { ?>
                                        <li class="cnv-level-1">
                                            <a href="<?php echo $subcategory['children'][$i]['href']; ?>"><span class="cnv-name pls"><?php echo $subcategory['children'][$i]['name']; ?></span> </a>
                                        </li>
                            <?php
                                    }
                                }
                            ?>
                            </ul>
                        </div>
                <?php
                        }
                        ?>
                    </div>
    </div>
          <?php          }
                ?>
                </div>
            </div>
        
   
    <?php } ?>
     </li>  
<?php } ?>
    </ul>
</div>
            <div class="clear"></div>
</div>
<div class="clear"></div>
</div>

          <?php } ?>
<div id="notification"></div>
<script type="text/javascript"><!--
$('#header_top3_outer input[name=\'filter_name\']').keydown(function(e) {
	if (e.keyCode == 13) {
		$('#button-search').trigger('click');
	}
});

$('#button-search').bind('click', function() {
	url = 'index.php?route=product/search';

	var filter_name = $('#header_top3_outer input[name=\'filter_name\']').attr('value');

	if (filter_name) {
		url += '&filter_name=' + encodeURIComponent(filter_name);
	}

	var filter_category_id = $('#header_top3_outer select[name=\'filter_category_id\']').attr('value');

	if (filter_category_id > 0) {
		url += '&filter_category_id=' + encodeURIComponent(filter_category_id);
	}

	var filter_sub_category = $('#header_top3_outer input[name=\'filter_sub_category\']:checked').attr('value');

	if (filter_sub_category) {
		url += '&filter_sub_category=true';
	}

	var filter_description = $('#header_top3_outer input[name=\'filter_description\']:checked').attr('value');

	if (filter_description) {
		url += '&filter_description=true';
	}
//        console.log(url);
	location = url;
});
--></script>