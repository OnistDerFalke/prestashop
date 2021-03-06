{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 *}
{extends file="helpers/form/form.tpl"}

{block name="other_fieldsets"}
	{if $f == 1}
		<div class="panel">
			<h3>
				<i class="icon-question-sign"></i> {l s='Help' d='Admin.Global'}
			</h3>
			<div class="row"><button type="button" class="btn btn-default toggle_help"><i class="icon-chevron-sign-down"></i> {l s='Show me more' d='Admin.Shopparameters.Help'}</button></div>
			<div id="tracking_help" style="display: none;">
				<p>{l s='Definitions:' d='Admin.Shopparameters.Help'}</p>
				<ul>
					<li>
						{l s='The "http_referer" field is the website from which your customers arrive.' d='Admin.Shopparameters.Help'}<br />
						{l s='For example, visitors coming from Google will have an "http_referer" value like this one: "http://www.google.com/search?q=prestashop".' d='Admin.Shopparameters.Help'}<br />
						{l s='If the visitor arrives directly (by typing the URL of your shop, or by using their bookmarks, for example), the http_referer will be empty.' d='Admin.Shopparameters.Help'}<br />
						{l s='If you\'d like to view all the visitors coming from Google, you can type "%google%" in this field. Alternatively, you can type "%google.fr%" if you want to view visitors coming from Google France, only.' d='Admin.Shopparameters.Help'}<br />
					</li>
					<br />
					<li>
						{l s='The "request_uri" field is the URL from which the customers come to your website.' d='Admin.Shopparameters.Help'}<br />
						{l s='For example, if the visitor accesses a product page, the URL will be like this one: "%smusic-ipods/1-ipod-nano.html".' sprintf=[$uri] d='Admin.Shopparameters.Help'}<br />
						{l s='This is helpful because you can add tags or tokens in the links pointing to your website.' d='Admin.Shopparameters.Help'}
						{l s='For example, you can post a link (such as "%sindex.php?myuniquekeyword" -- note that you added "?myuniquekeyword" at the end of the URL) in an online forum or as a blog comment, and get visitors statistics for that unique link by entering "%%myuniquekeyword" in the "request_uri" field.' sprintf=[$uri] d='Admin.Shopparameters.Help'}
						{l s='This method is more reliable than the "http_referer" one, but there is one disadvantage: if a search engine references a page with your link, then it will be displayed in the search results and you will not only indicate visitors from the places where you posted the link, but also those from the search engines that picked up that link.' d='Admin.Shopparameters.Help'}
					</li>
					<br />
					<li>
						{l s='The "Include" fields indicate what has to be included in the URL.' d='Admin.Shopparameters.Help'}
					</li>
					<br />
					<li>
						{l s='The "Exclude" fields indicate what has to be excluded from the URL.' d='Admin.Shopparameters.Help'}
					</li>
					<br />
					<li>
						{l s='When using simple mode, you can use a wide variety of generic characters to replace other characters:' d='Admin.Shopparameters.Help'}
						<ul>
							<li>{l s='"_" will replace one character. If you want to use the real "_", you should type this: "\\\\_".' d='Admin.Shopparameters.Help'}</li>
							<li>{l s='"%" will replace any number of characters. If you want to use the real "%", you should type this: "\\\\%".' d='Admin.Shopparameters.Help'}</li>
						</ul>
					</li>
					<br />
					<li>
						{l s='The Simple mode uses the MySQL "LIKE" pattern matching, but for a higher potency you can use MySQL\'s regular expressions in the Expert mode.' d='Admin.Shopparameters.Help'}
						<a class="btn btn-link _blank" href="http://dev.mysql.com/doc/refman/5.0/en/regexp.html" style="font-style: italic;"><i class="icon-external-link-sign"></i> {l s='Take a look at MySQL\'s documentation for more details.' d='Admin.Shopparameters.Help'}</a>
					</li>
				</ul>
			</div>
		</div>
	{/if}
{/block}

{block name="other_input"}
	{if $key == 'help'}
		<a class="btn btn-default toggle_help">
			<i class="icon-question-sign"></i> {l s='Get help!' d='Admin.Shopparameters.Help'}
		</a>
	{/if}
{/block}

{block name="fieldset"}
	{if $f == 3}
		<div id="tracking_expert" style="display: none;">
		{$smarty.block.parent}
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}

{block name="label"}
	{if isset($input.legend)}
		<legend>{$input.legend}</legend>
	{/if}

	{if isset($input.label)}
		<label class="control-label col-lg-3" for="{if isset($input.id) && $input.id}{$input.id|escape:'html':'UTF-8'}{elseif isset($input.name) && $input.name}{$input.name|escape:'html':'UTF-8'}{/if}">{$input.label}</label>
	{/if}
{/block}

{block name="script"}
	$( document ).ready(function() {
		$('.toggle_help').click(function() {
			$('#tracking_help').slideToggle();

			if ($(this).find('i').hasClass('icon-chevron-sign-down'))
				$(this).find('i').removeClass('icon-chevron-sign-down').addClass('icon-chevron-sign-up');
			else if ($(this).find('i').hasClass('icon-chevron-sign-up'))
				$(this).find('i').removeClass('icon-chevron-sign-up').addClass('icon-chevron-sign-down');
		});
	});
{/block}
