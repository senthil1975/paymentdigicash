{*
* 2020 Luc Vigato
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author Luc Vigato <luc.vigato@gmail.com>
*  @copyright  2020 Luc Vigato
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0) 
*}

{extends "$layout"}

{block name="content"}
  <section>
    <p>{l s='You have successfully submitted your payment form.'}</p>
    <p>{l s='Here are the params:'}</p>
    <ul>
      {foreach from=$params key=name item=value}
        <li>{$name}: {$value}</li>
      {/foreach}
    </ul>
    <p>{l s="Now, you just need to proceed the payment and do what you need to do."}</p>
  </section>
{/block}
