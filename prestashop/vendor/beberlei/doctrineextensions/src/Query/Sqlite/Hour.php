<?php

namespace DoctrineExtensions\Query\Sqlite;

/**
 * @author Tarjei Huse <tarjei.huse@gmail.com>
 */
class Hour extends AbstractStrfTime
{
    protected function getFormat()
    {
        return '%H';
    }
}
