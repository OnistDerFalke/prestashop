<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* __string_template__ab47794110df935aa3a308f32d75a352caeb79daef1b5621f918bffebb9997f3 */
class __TwigTemplate_b7a538d01ec53c76d321f31d99633a3009864b0262217c548a9e0556c85fd179 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'stylesheets' => [$this, 'block_stylesheets'],
            'extra_stylesheets' => [$this, 'block_extra_stylesheets'],
            'content_header' => [$this, 'block_content_header'],
            'content' => [$this, 'block_content'],
            'content_footer' => [$this, 'block_content_footer'],
            'sidebar_right' => [$this, 'block_sidebar_right'],
            'javascripts' => [$this, 'block_javascripts'],
            'extra_javascripts' => [$this, 'block_extra_javascripts'],
            'translate_javascripts' => [$this, 'block_translate_javascripts'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"en\">
<head>
  <meta charset=\"utf-8\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">
<meta name=\"robots\" content=\"NOFOLLOW, NOINDEX\">

<link rel=\"icon\" type=\"image/x-icon\" href=\"/img/favicon.ico\" />
<link rel=\"apple-touch-icon\" href=\"/img/app_icon.png\" />

<title>Performance • Lumina Deco</title>

  <script type=\"text/javascript\">
    var help_class_name = 'AdminPerformance';
    var iso_user = 'en';
    var lang_is_rtl = '0';
    var full_language_code = 'en-us';
    var full_cldr_language_code = 'en-US';
    var country_iso_code = 'PL';
    var _PS_VERSION_ = '1.7.7.4';
    var roundMode = 2;
    var youEditFieldFor = '';
        var new_order_msg = 'A new order has been placed on your shop.';
    var order_number_msg = 'Order number: ';
    var total_msg = 'Total: ';
    var from_msg = 'From: ';
    var see_order_msg = 'View this order';
    var new_customer_msg = 'A new customer registered on your shop.';
    var customer_name_msg = 'Customer name: ';
    var new_msg = 'A new message was posted on your shop.';
    var see_msg = 'Read this message';
    var token = '853f066488641e5ca03ec170e184d6e8';
    var token_admin_orders = 'a424b59569c2f1db42dfa5d1fc9ff662';
    var token_admin_customers = '8f2b6281652d1c54fa7cc33a2adb9891';
    var token_admin_customer_threads = '04a3cda899913cf212e961a1f93f8da2';
    var currentIndex = 'index.php?controller=AdminPerformance';
    var employee_token = '8a9a96715ff9f46901ff680c9db72193';
    var choose_language_translate = 'Choose language:';
    var default_language = '2';
    var admin_modules_link = '/admin093hukq68/index.php/improve/modules/catalog/recommended?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA';
    var admin_notification_get_link = '/admin093hukq68/index.php/common/notifications?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA';
    var admin_notification_push_link = '/admin093hukq68/index.php/common/notifications/ack?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA';
    var tab_modules_list = '';
    var update_success_msg = 'Update successful';
    var errorLogin = 'PrestaShop was unable to log in to Addons. Please check your credentials and your Internet connection.';
    var search_product_msg = 'Search for a product';
  </script>

      <link href=\"/admin093hukq68/themes/new-theme/public/theme.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/chosen/jquery.chosen.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/fancybox/jquery.fancybox.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/admin093hukq68/themes/default/css/vendor/nv.d3.css\" rel=\"stylesheet\" type=\"text/css\"/>
  
  <script type=\"text/javascript\">
var baseAdminDir = \"\\/admin093hukq68\\/\";
var baseDir = \"\\/\";
var changeFormLanguageUrl = \"\\/admin093hukq68\\/index.php\\/configure\\/advanced\\/employees\\/change-form-language?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\";
var currency = {\"iso_code\":\"PLN\",\"sign\":\"z\\u0142\",\"name\":\"Polish Zloty\",\"format\":null};
var currency_specifications = {\"symbol\":[\".\",\",\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"currencyCode\":\"PLN\",\"currencySymbol\":\"z\\u0142\",\"numberSymbols\":[\".\",\",\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"positivePattern\":\"\\u00a4#,##0.00\",\"negativePattern\":\"-\\u00a4#,##0.00\",\"maxFractionDigits\":2,\"minFractionDigits\":2,\"groupingUsed\":true,\"primaryGroupSize\":3,\"secondaryGroupSize\":3};
var host_mode = false;
var number_specifications = {\"symbol\":[\".\",\",\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"numberSymbols\":[\".\",\",\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"positivePattern\":\"#,##0.###\",\"negativePattern\":\"-#,##0.###\",\"maxFractionDigits\":3,\"minFractionDigits\":0,\"groupingUsed\":true,\"primaryGroupSize\":3,\"secondaryGroupSize\":3};
var prestashop = {\"debug\":false};
var show_new_customers = \"1\";
var show_new_messages = false;
var show_new_orders = \"1\";
</script>
<script type=\"text/javascript\" src=\"/admin093hukq68/themes/new-theme/public/main.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/jquery.chosen.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/fancybox/jquery.fancybox.js\"></script>
<script type=\"text/javascript\" src=\"/js/admin.js?v=1.7.7.4\"></script>
<script type=\"text/javascript\" src=\"/admin093hukq68/themes/new-theme/public/cldr.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/tools.js?v=1.7.7.4\"></script>
<script type=\"text/javascript\" src=\"/admin093hukq68/public/bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/vendor/d3.v3.min.js\"></script>
<script type=\"text/javascript\" src=\"/admin093hukq68/themes/default/js/vendor/nv.d3.min.js\"></script>
<script type=\"text/javascript\" src=\"/modules/ps_faviconnotificationbo/views/js/favico.js\"></script>
<script type=\"text/javascript\" src=\"/modules/ps_faviconnotificationbo/views/js/ps_faviconnotificationbo.js\"></script>

  <script>
  if (undefined !== ps_faviconnotificationbo) {
    ps_faviconnotificationbo.initialize({
      backgroundColor: '#DF0067',
      textColor: '#FFFFFF',
      notificationGetUrl: '/admin093hukq68/index.php/common/notifications?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA',
      CHECKBOX_ORDER: 1,
      CHECKBOX_CUSTOMER: 1,
      CHECKBOX_MESSAGE: 1,
      timer: 120000, // Refresh every 2 minutes
    });
  }
</script>


";
        // line 95
        $this->displayBlock('stylesheets', $context, $blocks);
        $this->displayBlock('extra_stylesheets', $context, $blocks);
        echo "</head>

<body
  class=\"lang-en adminperformance\"
  data-base-url=\"/admin093hukq68/index.php\"  data-token=\"2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\">

  <header id=\"header\" class=\"d-print-none\">

    <nav id=\"header_infos\" class=\"main-header\">
      <button class=\"btn btn-primary-reverse onclick btn-lg unbind ajax-spinner\"></button>

            <i class=\"material-icons js-mobile-menu\">menu</i>
      <a id=\"header_logo\" class=\"logo float-left\" href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminDashboard&amp;token=1f28b405b1074a3078c3c5c1097815da\"></a>
      <span id=\"shop_version\">1.7.7.4</span>

      <div class=\"component\" id=\"quick-access-container\">
        <div class=\"dropdown quick-accesses\">
  <button class=\"btn btn-link btn-sm dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\" id=\"quick_select\">
    Quick Access
  </button>
  <div class=\"dropdown-menu\">
          <a class=\"dropdown-item\"
         href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminStats&amp;module=statscheckup&amp;token=c5846c85c0c232df3ea9b2a5ba0512e4\"
                 data-item=\"Catalog evaluation\"
      >Catalog evaluation</a>
          <a class=\"dropdown-item\"
         href=\"http://192.168.56.108/admin093hukq68/index.php/improve/modules/manage?token=ba9e174548203b61ac24128310b2c425\"
                 data-item=\"Installed modules\"
      >Installed modules</a>
          <a class=\"dropdown-item\"
         href=\"http://192.168.56.108/admin093hukq68/index.php/sell/catalog/categories/new?token=ba9e174548203b61ac24128310b2c425\"
                 data-item=\"New category\"
      >New category</a>
          <a class=\"dropdown-item\"
         href=\"http://192.168.56.108/admin093hukq68/index.php/sell/catalog/products/new?token=ba9e174548203b61ac24128310b2c425\"
                 data-item=\"New product\"
      >New product</a>
          <a class=\"dropdown-item\"
         href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCartRules&amp;addcart_rule&amp;token=d5cbf871f8e153f9bc3e5a581e9eeb15\"
                 data-item=\"New voucher\"
      >New voucher</a>
          <a class=\"dropdown-item\"
         href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminOrders&amp;token=a424b59569c2f1db42dfa5d1fc9ff662\"
                 data-item=\"Orders\"
      >Orders</a>
        <div class=\"dropdown-divider\"></div>
          <a
        class=\"dropdown-item js-quick-link\"
        href=\"#\"
        data-rand=\"58\"
        data-icon=\"icon-AdminAdvancedParameters\"
        data-method=\"add\"
        data-url=\"index.php/configure/advanced/performance/?-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\"
        data-post-link=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminQuickAccesses&token=31133448bdd03500e9553b570c04873c\"
        data-prompt-text=\"Please name this shortcut:\"
        data-link=\"Performance - List\"
      >
        <i class=\"material-icons\">add_circle</i>
        Add current page to Quick Access
      </a>
        <a class=\"dropdown-item\" href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminQuickAccesses&token=31133448bdd03500e9553b570c04873c\">
      <i class=\"material-icons\">settings</i>
      Manage your quick accesses
    </a>
  </div>
</div>
      </div>
      <div class=\"component\" id=\"header-search-container\">
        <form id=\"header_search\"
      class=\"bo_search_form dropdown-form js-dropdown-form collapsed\"
      method=\"post\"
      action=\"/admin093hukq68/index.php?controller=AdminSearch&amp;token=87020642f20afab7f7d6c72089571be8\"
      role=\"search\">
  <input type=\"hidden\" name=\"bo_search_type\" id=\"bo_search_type\" class=\"js-search-type\" />
    <div class=\"input-group\">
    <input type=\"text\" class=\"form-control js-form-search\" id=\"bo_query\" name=\"bo_query\" value=\"\" placeholder=\"Search (e.g.: product reference, customer name…) d='Admin.Navigation.Header'\">
    <div class=\"input-group-append\">
      <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle js-dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
        Everywhere
      </button>
      <div class=\"dropdown-menu js-items-list\">
        <a class=\"dropdown-item\" data-item=\"Everywhere\" href=\"#\" data-value=\"0\" data-placeholder=\"What are you looking for?\" data-icon=\"icon-search\"><i class=\"material-icons\">search</i> Everywhere</a>
        <div class=\"dropdown-divider\"></div>
        <a class=\"dropdown-item\" data-item=\"Catalog\" href=\"#\" data-value=\"1\" data-placeholder=\"Product name, reference, etc.\" data-icon=\"icon-book\"><i class=\"material-icons\">store_mall_directory</i> Catalog</a>
        <a class=\"dropdown-item\" data-item=\"Customers by name\" href=\"#\" data-value=\"2\" data-placeholder=\"Name\" data-icon=\"icon-group\"><i class=\"material-icons\">group</i> Customers by name</a>
        <a class=\"dropdown-item\" data-item=\"Customers by ip address\" href=\"#\" data-value=\"6\" data-placeholder=\"123.45.67.89\" data-icon=\"icon-desktop\"><i class=\"material-icons\">desktop_mac</i> Customers by IP address</a>
        <a class=\"dropdown-item\" data-item=\"Orders\" href=\"#\" data-value=\"3\" data-placeholder=\"Order ID\" data-icon=\"icon-credit-card\"><i class=\"material-icons\">shopping_basket</i> Orders</a>
        <a class=\"dropdown-item\" data-item=\"Invoices\" href=\"#\" data-value=\"4\" data-placeholder=\"Invoice number\" data-icon=\"icon-book\"><i class=\"material-icons\">book</i> Invoices</a>
        <a class=\"dropdown-item\" data-item=\"Carts\" href=\"#\" data-value=\"5\" data-placeholder=\"Cart ID\" data-icon=\"icon-shopping-cart\"><i class=\"material-icons\">shopping_cart</i> Carts</a>
        <a class=\"dropdown-item\" data-item=\"Modules\" href=\"#\" data-value=\"7\" data-placeholder=\"Module name\" data-icon=\"icon-puzzle-piece\"><i class=\"material-icons\">extension</i> Modules</a>
      </div>
      <button class=\"btn btn-primary\" type=\"submit\"><span class=\"d-none\">SEARCH</span><i class=\"material-icons\">search</i></button>
    </div>
  </div>
</form>

<script type=\"text/javascript\">
 \$(document).ready(function(){
    \$('#bo_query').one('click', function() {
    \$(this).closest('form').removeClass('collapsed');
  });
});
</script>
      </div>

      
      
      <div class=\"component\" id=\"header-shop-list-container\">
          <div class=\"shop-list\">
    <a class=\"link\" id=\"header_shopname\" href=\"http://192.168.56.108/\" target= \"_blank\">
      <i class=\"material-icons\">visibility</i>
      View my shop
    </a>
  </div>
      </div>

              <div class=\"component header-right-component\" id=\"header-notifications-container\">
          <div id=\"notif\" class=\"notification-center dropdown dropdown-clickable\">
  <button class=\"btn notification js-notification dropdown-toggle\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">notifications_none</i>
    <span id=\"notifications-total\" class=\"count hide\">0</span>
  </button>
  <div class=\"dropdown-menu dropdown-menu-right js-notifs_dropdown\">
    <div class=\"notifications\">
      <ul class=\"nav nav-tabs\" role=\"tablist\">
                          <li class=\"nav-item\">
            <a
              class=\"nav-link active\"
              id=\"orders-tab\"
              data-toggle=\"tab\"
              data-type=\"order\"
              href=\"#orders-notifications\"
              role=\"tab\"
            >
              Orders<span id=\"_nb_new_orders_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"customers-tab\"
              data-toggle=\"tab\"
              data-type=\"customer\"
              href=\"#customers-notifications\"
              role=\"tab\"
            >
              Customers<span id=\"_nb_new_customers_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"messages-tab\"
              data-toggle=\"tab\"
              data-type=\"customer_message\"
              href=\"#messages-notifications\"
              role=\"tab\"
            >
              Messages<span id=\"_nb_new_messages_\"></span>
            </a>
          </li>
                        </ul>

      <!-- Tab panes -->
      <div class=\"tab-content\">
                          <div class=\"tab-pane active empty\" id=\"orders-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              No new order for now :(<br>
              Have you checked your <strong><a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCarts&action=filterOnlyAbandonedCarts&token=ab8951b59c65451837894c2145302372\">abandoned carts</a></strong>?<br>Your next order could be hiding there!
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"customers-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              No new customer for now :(<br>
              Have you sent any acquisition email lately?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"messages-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              No new message for now.<br>
              No news is good news, isn't it?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                        </div>
    </div>
  </div>
</div>

  <script type=\"text/html\" id=\"order-notification-template\">
    <a class=\"notif\" href='order_url'>
      #_id_order_ -
      from <strong>_customer_name_</strong> (_iso_code_)_carrier_
      <strong class=\"float-sm-right\">_total_paid_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"customer-notification-template\">
    <a class=\"notif\" href='customer_url'>
      #_id_customer_ - <strong>_customer_name_</strong>_company_ - registered <strong>_date_add_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"message-notification-template\">
    <a class=\"notif\" href='message_url'>
    <span class=\"message-notification-status _status_\">
      <i class=\"material-icons\">fiber_manual_record</i> _status_
    </span>
      - <strong>_customer_name_</strong> (_company_) - <i class=\"material-icons\">access_time</i> _date_add_
    </a>
  </script>
        </div>
      
      <div class=\"component\" id=\"header-employee-container\">
        <div class=\"dropdown employee-dropdown\">
  <div class=\"rounded-circle person\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">account_circle</i>
  </div>
  <div class=\"dropdown-menu dropdown-menu-right\">
    <div class=\"employee-wrapper-avatar\">
      
      <span class=\"employee_avatar\"><img class=\"avatar rounded-circle\" src=\"http://profile.prestashop.com/admin%40example.com.jpg\" /></span>
      <span class=\"employee_profile\">Welcome back Lumos</span>
      <a class=\"dropdown-item employee-link profile-link\" href=\"/admin093hukq68/index.php/configure/advanced/employees/1/edit?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\">
      <i class=\"material-icons\">settings</i>
      Your profile
    </a>
    </div>
    
    <p class=\"divider\"></p>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/en/resources/documentations?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=resources-en&amp;utm_content=download17\" target=\"_blank\"><i class=\"material-icons\">book</i> Resources</a>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/en/training?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=training-en&amp;utm_content=download17\" target=\"_blank\"><i class=\"material-icons\">school</i> Training</a>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/en/experts?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=expert-en&amp;utm_content=download17\" target=\"_blank\"><i class=\"material-icons\">person_pin_circle</i> Find an Expert</a>
    <a class=\"dropdown-item\" href=\"https://addons.prestashop.com?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=addons-en&amp;utm_content=download17\" target=\"_blank\"><i class=\"material-icons\">extension</i> PrestaShop Marketplace</a>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/en/contact?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=help-center-en&amp;utm_content=download17\" target=\"_blank\"><i class=\"material-icons\">help</i> Help Center</a>
    <p class=\"divider\"></p>
    <a class=\"dropdown-item employee-link text-center\" id=\"header_logout\" href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminLogin&amp;logout=1&amp;token=d8ccab621a3e5badc61f5bcfe6548ed8\">
      <i class=\"material-icons d-lg-none\">power_settings_new</i>
      <span>Sign out</span>
    </a>
  </div>
</div>
      </div>
          </nav>
  </header>

  <nav class=\"nav-bar d-none d-print-none d-md-block\">
  <span class=\"menu-collapse\" data-toggle-url=\"/admin093hukq68/index.php/configure/advanced/employees/toggle-navigation?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\">
    <i class=\"material-icons\">chevron_left</i>
    <i class=\"material-icons\">chevron_left</i>
  </span>

  <div class=\"nav-bar-overflow\">
    <ul class=\"main-menu\">
              
                    
                    
          
            <li class=\"link-levelone \" data-submenu=\"1\" id=\"tab-AdminDashboard\">
              <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminDashboard&amp;token=1f28b405b1074a3078c3c5c1097815da\" class=\"link\" >
                <i class=\"material-icons\">trending_up</i> <span>Dashboard</span>
              </a>
            </li>

          
                      
                                          
                    
          
            <li class=\"category-title \" data-submenu=\"2\" id=\"tab-SELL\">
                <span class=\"title\">Sell</span>
            </li>

                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"3\" id=\"subtab-AdminParentOrders\">
                    <a href=\"/admin093hukq68/index.php/sell/orders/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-shopping_basket\">shopping_basket</i>
                      <span>
                      Orders
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-3\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"4\" id=\"subtab-AdminOrders\">
                                <a href=\"/admin093hukq68/index.php/sell/orders/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Orders
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"5\" id=\"subtab-AdminInvoices\">
                                <a href=\"/admin093hukq68/index.php/sell/orders/invoices/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Invoices
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"6\" id=\"subtab-AdminSlip\">
                                <a href=\"/admin093hukq68/index.php/sell/orders/credit-slips/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Credit Slips
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"7\" id=\"subtab-AdminDeliverySlip\">
                                <a href=\"/admin093hukq68/index.php/sell/orders/delivery-slips/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Delivery Slips
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"8\" id=\"subtab-AdminCarts\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCarts&amp;token=ab8951b59c65451837894c2145302372\" class=\"link\"> Shopping Carts
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"9\" id=\"subtab-AdminCatalog\">
                    <a href=\"/admin093hukq68/index.php/sell/catalog/products?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-store\">store</i>
                      <span>
                      Catalog
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-9\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"10\" id=\"subtab-AdminProducts\">
                                <a href=\"/admin093hukq68/index.php/sell/catalog/products?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Products
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"11\" id=\"subtab-AdminCategories\">
                                <a href=\"/admin093hukq68/index.php/sell/catalog/categories?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Categories
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"12\" id=\"subtab-AdminTracking\">
                                <a href=\"/admin093hukq68/index.php/sell/catalog/monitoring/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Monitoring
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"13\" id=\"subtab-AdminParentAttributesGroups\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminAttributesGroups&amp;token=5cc156f30aab48ad7b769c2695d31092\" class=\"link\"> Attributes &amp; Features
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"16\" id=\"subtab-AdminParentManufacturers\">
                                <a href=\"/admin093hukq68/index.php/sell/catalog/brands/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Brands &amp; Suppliers
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"19\" id=\"subtab-AdminAttachments\">
                                <a href=\"/admin093hukq68/index.php/sell/attachments/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Files
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"20\" id=\"subtab-AdminParentCartRules\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCartRules&amp;token=d5cbf871f8e153f9bc3e5a581e9eeb15\" class=\"link\"> Discounts
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"23\" id=\"subtab-AdminStockManagement\">
                                <a href=\"/admin093hukq68/index.php/sell/stocks/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Stocks
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"24\" id=\"subtab-AdminParentCustomer\">
                    <a href=\"/admin093hukq68/index.php/sell/customers/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-account_circle\">account_circle</i>
                      <span>
                      Customers
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-24\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"25\" id=\"subtab-AdminCustomers\">
                                <a href=\"/admin093hukq68/index.php/sell/customers/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Customers
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"26\" id=\"subtab-AdminAddresses\">
                                <a href=\"/admin093hukq68/index.php/sell/addresses/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Addresses
                                </a>
                              </li>

                                                                                                                                    </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"28\" id=\"subtab-AdminParentCustomerThreads\">
                    <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCustomerThreads&amp;token=04a3cda899913cf212e961a1f93f8da2\" class=\"link\">
                      <i class=\"material-icons mi-chat\">chat</i>
                      <span>
                      Customer Service
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-28\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"29\" id=\"subtab-AdminCustomerThreads\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCustomerThreads&amp;token=04a3cda899913cf212e961a1f93f8da2\" class=\"link\"> Customer Service
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"30\" id=\"subtab-AdminOrderMessage\">
                                <a href=\"/admin093hukq68/index.php/sell/customer-service/order-messages/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Order Messages
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"31\" id=\"subtab-AdminReturn\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminReturn&amp;token=7d2cbf25e6345e2ce6571767e5d6f9bb\" class=\"link\"> Merchandise Returns
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone\" data-submenu=\"32\" id=\"subtab-AdminStats\">
                    <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminStats&amp;token=c5846c85c0c232df3ea9b2a5ba0512e4\" class=\"link\">
                      <i class=\"material-icons mi-assessment\">assessment</i>
                      <span>
                      Stats
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                        </li>
                              
          
                      
                                          
                    
          
            <li class=\"category-title \" data-submenu=\"42\" id=\"tab-IMPROVE\">
                <span class=\"title\">Improve</span>
            </li>

                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"43\" id=\"subtab-AdminParentModulesSf\">
                    <a href=\"/admin093hukq68/index.php/improve/modules/manage?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-extension\">extension</i>
                      <span>
                      Modules
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-43\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"44\" id=\"subtab-AdminModulesSf\">
                                <a href=\"/admin093hukq68/index.php/improve/modules/manage?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Module Manager
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"48\" id=\"subtab-AdminParentModulesCatalog\">
                                <a href=\"/admin093hukq68/index.php/improve/modules/catalog?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Module Catalog
                                </a>
                              </li>

                                                                                                                                    </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"52\" id=\"subtab-AdminParentThemes\">
                    <a href=\"/admin093hukq68/index.php/improve/design/themes/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-desktop_mac\">desktop_mac</i>
                      <span>
                      Design
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-52\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"126\" id=\"subtab-AdminThemesParent\">
                                <a href=\"/admin093hukq68/index.php/improve/design/themes/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Theme &amp; Logo
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"54\" id=\"subtab-AdminThemesCatalog\">
                                <a href=\"/admin093hukq68/index.php/improve/design/themes-catalog/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Theme Catalog
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"55\" id=\"subtab-AdminParentMailTheme\">
                                <a href=\"/admin093hukq68/index.php/improve/design/mail_theme/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Email Theme
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"57\" id=\"subtab-AdminCmsContent\">
                                <a href=\"/admin093hukq68/index.php/improve/design/cms-pages/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Pages
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"58\" id=\"subtab-AdminModulesPositions\">
                                <a href=\"/admin093hukq68/index.php/improve/design/modules/positions/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Positions
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"59\" id=\"subtab-AdminImages\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminImages&amp;token=a80b53593f593ee0115690d0d2e29828\" class=\"link\"> Image Settings
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"125\" id=\"subtab-AdminLinkWidget\">
                                <a href=\"/admin093hukq68/index.php/modules/link-widget/list?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Link Widget
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"60\" id=\"subtab-AdminParentShipping\">
                    <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCarriers&amp;token=b3865ae2f7ce481c865dca4f6d0d8aaf\" class=\"link\">
                      <i class=\"material-icons mi-local_shipping\">local_shipping</i>
                      <span>
                      Shipping
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-60\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"61\" id=\"subtab-AdminCarriers\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminCarriers&amp;token=b3865ae2f7ce481c865dca4f6d0d8aaf\" class=\"link\"> Carriers
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"62\" id=\"subtab-AdminShipping\">
                                <a href=\"/admin093hukq68/index.php/improve/shipping/preferences?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Preferences
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"63\" id=\"subtab-AdminParentPayment\">
                    <a href=\"/admin093hukq68/index.php/improve/payment/payment_methods?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-payment\">payment</i>
                      <span>
                      Payment
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-63\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"64\" id=\"subtab-AdminPayment\">
                                <a href=\"/admin093hukq68/index.php/improve/payment/payment_methods?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Payment Methods
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"65\" id=\"subtab-AdminPaymentPreferences\">
                                <a href=\"/admin093hukq68/index.php/improve/payment/preferences?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Preferences
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"66\" id=\"subtab-AdminInternational\">
                    <a href=\"/admin093hukq68/index.php/improve/international/localization/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-language\">language</i>
                      <span>
                      International
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-66\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"67\" id=\"subtab-AdminParentLocalization\">
                                <a href=\"/admin093hukq68/index.php/improve/international/localization/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Localization
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"72\" id=\"subtab-AdminParentCountries\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminZones&amp;token=0e35af25c5f3b369ce37c5c73a0f9b20\" class=\"link\"> Locations
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"76\" id=\"subtab-AdminParentTaxes\">
                                <a href=\"/admin093hukq68/index.php/improve/international/taxes/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Taxes
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"79\" id=\"subtab-AdminTranslations\">
                                <a href=\"/admin093hukq68/index.php/improve/international/translations/settings?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Translations
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                              
          
                      
                                          
                    
          
            <li class=\"category-title -active\" data-submenu=\"80\" id=\"tab-CONFIGURE\">
                <span class=\"title\">Configure</span>
            </li>

                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"81\" id=\"subtab-ShopParameters\">
                    <a href=\"/admin093hukq68/index.php/configure/shop/preferences/preferences?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-settings\">settings</i>
                      <span>
                      Shop Parameters
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-81\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"82\" id=\"subtab-AdminParentPreferences\">
                                <a href=\"/admin093hukq68/index.php/configure/shop/preferences/preferences?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> General
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"85\" id=\"subtab-AdminParentOrderPreferences\">
                                <a href=\"/admin093hukq68/index.php/configure/shop/order-preferences/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Order Settings
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"88\" id=\"subtab-AdminPPreferences\">
                                <a href=\"/admin093hukq68/index.php/configure/shop/product-preferences/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Product Settings
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"89\" id=\"subtab-AdminParentCustomerPreferences\">
                                <a href=\"/admin093hukq68/index.php/configure/shop/customer-preferences/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Customer Settings
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"93\" id=\"subtab-AdminParentStores\">
                                <a href=\"/admin093hukq68/index.php/configure/shop/contacts/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Contact
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"96\" id=\"subtab-AdminParentMeta\">
                                <a href=\"/admin093hukq68/index.php/configure/shop/seo-urls/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Traffic &amp; SEO
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"100\" id=\"subtab-AdminParentSearchConf\">
                                <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminSearchConf&amp;token=166ff15913df4d5b10cd5708869ce1a7\" class=\"link\"> Search
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                                                          
                  <li class=\"link-levelone has_submenu -active open ul-open\" data-submenu=\"103\" id=\"subtab-AdminAdvancedParameters\">
                    <a href=\"/admin093hukq68/index.php/configure/advanced/system-information/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\">
                      <i class=\"material-icons mi-settings_applications\">settings_applications</i>
                      <span>
                      Advanced Parameters
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_up
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-103\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"104\" id=\"subtab-AdminInformation\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/system-information/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Information
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo -active\" data-submenu=\"105\" id=\"subtab-AdminPerformance\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/performance/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Performance
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"106\" id=\"subtab-AdminAdminPreferences\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/administration/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Administration
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"107\" id=\"subtab-AdminEmails\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/emails/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> E-mail
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"108\" id=\"subtab-AdminImport\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/import/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Import
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"109\" id=\"subtab-AdminParentEmployees\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/employees/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Team
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"113\" id=\"subtab-AdminParentRequestSql\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/sql-requests/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Database
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"116\" id=\"subtab-AdminLogs\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/logs/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Logs
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo \" data-submenu=\"117\" id=\"subtab-AdminWebservice\">
                                <a href=\"/admin093hukq68/index.php/configure/advanced/webservice-keys/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" class=\"link\"> Webservice
                                </a>
                              </li>

                                                                                                                                                                                          </ul>
                                        </li>
                              
          
                  </ul>
  </div>
  
</nav>

<div id=\"main-div\">
          
<div class=\"header-toolbar d-print-none\">
  <div class=\"container-fluid\">

    
      <nav aria-label=\"Breadcrumb\">
        <ol class=\"breadcrumb\">
                      <li class=\"breadcrumb-item\">Advanced Parameters</li>
          
                      <li class=\"breadcrumb-item active\">
              <a href=\"/admin093hukq68/index.php/configure/advanced/performance/?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\" aria-current=\"page\">Performance</a>
            </li>
                  </ol>
      </nav>
    

    <div class=\"title-row\">
      
          <h1 class=\"title\">
            Performance          </h1>
      

      
        <div class=\"toolbar-icons\">
          <div class=\"wrapper\">
            
                                                          <a
                  class=\"btn btn-primary  pointer\"                  id=\"page-header-desc-configuration-clear_cache\"
                  href=\"/admin093hukq68/index.php/configure/advanced/performance/clear-cache?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\"                  title=\"Clear cache\"                >
                  <i class=\"material-icons\">delete</i>                  Clear cache
                </a>
                                      
            
                              <a class=\"btn btn-outline-secondary btn-help btn-sidebar\" href=\"#\"
                   title=\"Help\"
                   data-toggle=\"sidebar\"
                   data-target=\"#right-sidebar\"
                   data-url=\"/admin093hukq68/index.php/common/sidebar/https%253A%252F%252Fhelp.prestashop.com%252Fen%252Fdoc%252FAdminPerformance%253Fversion%253D1.7.7.4%2526country%253Den/Help?_token=2wlSpOb2e-ktQN6J-1WecgAQ_ncWjwHQfGOQT6QdMZA\"
                   id=\"product_form_open_help\"
                >
                  Help
                </a>
                                    </div>
        </div>
      
    </div>
  </div>

  
    
</div>
      
      <div class=\"content-div  \">

        

                                                        
        <div class=\"row \">
          <div class=\"col-sm-12\">
            <div id=\"ajax_confirmation\" class=\"alert alert-success\" style=\"display: none;\"></div>


  ";
        // line 1070
        $this->displayBlock('content_header', $context, $blocks);
        // line 1071
        echo "                 ";
        $this->displayBlock('content', $context, $blocks);
        // line 1072
        echo "                 ";
        $this->displayBlock('content_footer', $context, $blocks);
        // line 1073
        echo "                 ";
        $this->displayBlock('sidebar_right', $context, $blocks);
        // line 1074
        echo "
            
          </div>
        </div>

      </div>
    </div>

  <div id=\"non-responsive\" class=\"js-non-responsive\">
  <h1>Oh no!</h1>
  <p class=\"mt-3\">
    The mobile version of this page is not available yet.
  </p>
  <p class=\"mt-2\">
    Please use a desktop computer to access this page, until is adapted to mobile.
  </p>
  <p class=\"mt-2\">
    Thank you.
  </p>
  <a href=\"http://192.168.56.108/admin093hukq68/index.php?controller=AdminDashboard&amp;token=1f28b405b1074a3078c3c5c1097815da\" class=\"btn btn-primary py-1 mt-3\">
    <i class=\"material-icons\">arrow_back</i>
    Back
  </a>
</div>
  <div class=\"mobile-layer\"></div>

      <div id=\"footer\" class=\"bootstrap\">
    
</div>
  

      <div class=\"bootstrap\">
      <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"https://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-EN&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/en/login?email=admin%40example.com&amp;firstname=Lumos&amp;lastname=Maxima&amp;website=http%3A%2F%2F192.168.56.108%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-EN&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/admin093hukq68/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Connect your shop to PrestaShop's marketplace in order to automatically import all your Addons purchases.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Don't have an account?</h4>
\t\t\t\t\t\t<p class='text-justify'>Discover the Power of PrestaShop Addons! Explore the PrestaShop Official Marketplace and find over 3 500 innovative modules and themes that optimize conversion rates, increase traffic, build customer loyalty and maximize your productivity</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Connect to PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/en/forgot-your-password\">I forgot my password</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/en/login?email=admin%40example.com&amp;firstname=Lumos&amp;lastname=Maxima&amp;website=http%3A%2F%2F192.168.56.108%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-EN&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tCreate an Account
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Sign in
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

    </div>
  
";
        // line 1181
        $this->displayBlock('javascripts', $context, $blocks);
        $this->displayBlock('extra_javascripts', $context, $blocks);
        $this->displayBlock('translate_javascripts', $context, $blocks);
        echo "</body>
</html>";
    }

    // line 95
    public function block_stylesheets($context, array $blocks = [])
    {
    }

    public function block_extra_stylesheets($context, array $blocks = [])
    {
    }

    // line 1070
    public function block_content_header($context, array $blocks = [])
    {
    }

    // line 1071
    public function block_content($context, array $blocks = [])
    {
    }

    // line 1072
    public function block_content_footer($context, array $blocks = [])
    {
    }

    // line 1073
    public function block_sidebar_right($context, array $blocks = [])
    {
    }

    // line 1181
    public function block_javascripts($context, array $blocks = [])
    {
    }

    public function block_extra_javascripts($context, array $blocks = [])
    {
    }

    public function block_translate_javascripts($context, array $blocks = [])
    {
    }

    public function getTemplateName()
    {
        return "__string_template__ab47794110df935aa3a308f32d75a352caeb79daef1b5621f918bffebb9997f3";
    }

    public function getDebugInfo()
    {
        return array (  1271 => 1181,  1266 => 1073,  1261 => 1072,  1256 => 1071,  1251 => 1070,  1242 => 95,  1234 => 1181,  1125 => 1074,  1122 => 1073,  1119 => 1072,  1116 => 1071,  1114 => 1070,  135 => 95,  39 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "__string_template__ab47794110df935aa3a308f32d75a352caeb79daef1b5621f918bffebb9997f3", "");
    }
}
