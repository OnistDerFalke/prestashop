<?php
/* Smarty version 3.1.39, created on 2021-11-05 09:32:37
  from 'module:psimagesliderviewstemplat' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6184ec251841e0_94640118',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6c2108a17c7103b6e203f4f0621d4645b56b0114' => 
    array (
      0 => 'module:psimagesliderviewstemplat',
      1 => 1634546704,
      2 => 'module',
    ),
  ),
  'cache_lifetime' => 31536000,
),true)) {
function content_6184ec251841e0_94640118 (Smarty_Internal_Template $_smarty_tpl) {
?>
  <div id="carousel" data-ride="carousel" class="carousel slide" data-interval="5000" data-wrap="true" data-pause="hover" data-touch="true">
    <ol class="carousel-indicators">
            <li data-target="#carousel" data-slide-to="0" class="active"></li>
            <li data-target="#carousel" data-slide-to="1"></li>
            <li data-target="#carousel" data-slide-to="2"></li>
            <li data-target="#carousel" data-slide-to="3"></li>
          </ol>
    <ul class="carousel-inner" role="listbox">
              <li class="carousel-item active" role="option" aria-hidden="false">
          <a href="http://192.168.56.108">
            <figure>
              <img src="http://192.168.56.108/modules/ps_imageslider/images/c8ada6691af6978b75914b24897b3df51f24e7e5_slider1.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://192.168.56.108">
            <figure>
              <img src="http://192.168.56.108/modules/ps_imageslider/images/7e429ba323a59408625ef55a0262807d50d21cf8_slider2.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://192.168.56.108">
            <figure>
              <img src="http://192.168.56.108/modules/ps_imageslider/images/c444188351c875f27c254a0f7d78abf991ade255_slider3.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://192.168.56.108">
            <figure>
              <img src="http://192.168.56.108/modules/ps_imageslider/images/1480868156edcaa0db3c81ac43a953e2ddd7897c_slider4.jpg" alt="">
                          </figure>
          </a>
        </li>
          </ul>
    <div class="direction" aria-label="Przyciski karuzeli">
      <a class="left carousel-control" href="#carousel" role="button" data-slide="prev" aria-label="Poprzedni">
        <span class="icon-prev hidden-xs" aria-hidden="true">
          <i class="material-icons">&#xE5CB;</i>
        </span>
      </a>
      <a class="right carousel-control" href="#carousel" role="button" data-slide="next" aria-label="Następny">
        <span class="icon-next" aria-hidden="true">
          <i class="material-icons">&#xE5CC;</i>
        </span>
      </a>
    </div>
  </div>
<?php }
}
