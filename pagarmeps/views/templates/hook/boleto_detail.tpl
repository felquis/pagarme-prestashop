{*
* 2007-2015 PrestaShop
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
*  @author    Pagar.me
*  @copyright 2015 Pagar.me
*  @version   1.0.0
*  @link      https://pagar.me/
*  @license
*}

{if $boleto_url}
<div class="info-order box">
    <p>
        <strong class="dark">Boleto em Aberto</strong>
        <a href="{$boleto_url}" class="button btn btn-default button-small">
            <span>
                Imprimir boleto
                <i class="icon-chevron-right right"></i>
            </span>
        </a>
</div>
{/if}
