<?php

class Link extends LinkCore
{
    protected function getLangLink($id_lang = null, Context $context = null, $id_shop = null)
    {
        $parent_result = parent::getLangLink($id_lang, $context, $id_shop);

        if ($parent_result) {
            if ($id_lang == Configuration::get('PS_LANG_DEFAULT')) {
                return '';
            } else {
                return $parent_result;
            }
        }
    }
}
