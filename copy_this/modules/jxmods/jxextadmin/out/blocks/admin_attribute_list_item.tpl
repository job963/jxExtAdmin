        [{ if $listitem->blacklist == 1}]
            [{assign var="listclass" value=listitem3 }]
        [{ else}]
            [{assign var="listclass" value=listitem$blWhite }]
        [{ /if}]
        [{ if $listitem->getId() == $oxid }]
            [{assign var="listclass" value=listitem4 }]
        [{ /if}]
<td valign="top" class="[{ $listclass}][{ if $listitem->oxattribute__oxdisplayinbasket->value == 1}] active[{/if}]">
    <div class="listitemfloating">
        &nbsp;
    </div>
</td>
<td valign="top" class="[{ $listclass}]" align="center">
    <div class="listitemfloating">
        [{ $listitem->oxattribute__oxpos->value }]
    </div>
</td>
[{$smarty.block.parent}]
