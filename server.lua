data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

local harvestXPmultiplier = 1

RegisterServerEvent("RegisterUsableItem:seedlingseed")
AddEventHandler("RegisterUsableItem:seedlingseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, 'seedlingseed',`crp_wheat_sap_long_aa_sim`, `crp_wheat_sap_long_aa_sim`, `crp_wheat_sap_long_aa_sim`)
end)

RegisterServerEvent("RegisterUsableItem:tobaccoseed")
AddEventHandler("RegisterUsableItem:tobaccoseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, 'tobaccoseed',`CRP_TOBACCOPLANT_AA_SIM`, `CRP_TOBACCOPLANT_AB_SIM`, `CRP_TOBACCOPLANT_AC_SIM`)
end)

RegisterServerEvent("RegisterUsableItem:tomatoseed")
AddEventHandler("RegisterUsableItem:tomatoseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "tomatoseed",`CRP_TOMATOES_AA_SIM`, `CRP_TOMATOES_AA_SIM`, `CRP_TOMATOES_AA_SIM`)
end)

RegisterServerEvent("RegisterUsableItem:btobaccoseed")
AddEventHandler("RegisterUsableItem:btobaccoseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "btobaccoseed",`crp_tobaccoplant_Ba_sim`, `crp_tobaccoplant_Bb_sim`, `crp_tobaccoplant_Bc_sim`)
end)

RegisterServerEvent("RegisterUsableItem:wheatseed")
AddEventHandler("RegisterUsableItem:wheatseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "wheatseed",`CRP_WHEAT_SAP_LONG_AB_SIM`, `CRP_WHEAT_SAP_LONG_AB_SIM`, `CRP_WHEAT_SAP_LONG_AB_SIM`)
end)

RegisterServerEvent("RegisterUsableItem:carrotseed")
AddEventHandler("RegisterUsableItem:carrotseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "carrotseed",`crp_carrots_Aa_sim`, `crp_carrots_Aa_sim`, `crp_carrots_Aa_sim`)
end)
RegisterServerEvent("RegisterUsableItem:lettuceseed")
AddEventHandler("RegisterUsableItem:lettuceseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "lettuceseed",`CRP_LETTUCE_AA_SIM`, `CRP_LETTUCE_AA_SIM`, `CRP_LETTUCE_AA_SIM`)
end)
RegisterServerEvent("RegisterUsableItem:berryseed")
AddEventHandler("RegisterUsableItem:berryseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "berryseed",`CRP_BERRY_AA_SIM`, `CRP_BERRY_AA_SIM`, `CRP_BERRY_AA_SIM`)
end)
RegisterServerEvent("RegisterUsableItem:bberryseed")
AddEventHandler("RegisterUsableItem:bberryseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "bberryseed",`CRP_BERRY_SAP_AA_sim`, `CRP_BERRY_SAP_AA_sim`, `CRP_BERRY_SAP_AA_sim`)
end)
RegisterServerEvent("RegisterUsableItem:ginsengseed")
AddEventHandler("RegisterUsableItem:ginsengseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "ginsengseed",`s_inv_ginseng01x`, `s_inv_ginseng01x`, `s_inv_alaskanginseng01x`)
end)
RegisterServerEvent("RegisterUsableItem:carrot3seed")
AddEventHandler("RegisterUsableItem:carrot3seed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "carrot3seed",`CRP_CARROTS_SAP_BA_sim`, `CRP_CARROTS_SAP_BA_sim`, `CRP_CARROTS_SAP_BA_sim`)
end)

RegisterServerEvent("RegisterUsableItem:artichokeseed")
AddEventHandler("RegisterUsableItem:artichokeseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "artichokeseed",`CRP_artichoke_Aa_sim`, `CRP_artichoke_Aa_sim`, `CRP_artichoke_Aa_sim`)
end)

RegisterServerEvent("RegisterUsableItem:cottonseed")
AddEventHandler("RegisterUsableItem:cottonseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "cottonseed",`CRP_cotton_Bc_sim`, `CRP_cotton_Bb_sim`, `CRP_cotton_Ba_sim`)
end)

RegisterServerEvent("RegisterUsableItem:sugarcaneseed")
AddEventHandler("RegisterUsableItem:sugarcaneseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "sugarcaneseed",`CRP_SUGARCANE_AA_sim`, `CRP_SUGARCANE_AB_sim`, `CRP_SUGARCANE_AC_sim`)
end)

RegisterServerEvent("RegisterUsableItem:cornseed")
AddEventHandler("RegisterUsableItem:cornseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "cornseed",`CRP_CORNSTALKS_CB_sim`, `CRP_CORNSTALKS_CA_sim`, `CRP_CORNSTALKS_AB_sim`)
end)

RegisterServerEvent("RegisterUsableItem:broccoliseed")
AddEventHandler("RegisterUsableItem:broccoliseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "broccoliseed",`CRP_broccoli_Aa_sim`, `CRP_broccoli_Aa_sim`, `CRP_broccoli_Aa_sim`)
end)

RegisterServerEvent("RegisterUsableItem:potatoseed")
AddEventHandler("RegisterUsableItem:potatoseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "potatoseed",`CRP_POTATO_AA_sim`, `CRP_POTATO_AA_sim`, `CRP_POTATO_AA_sim`)
end)

RegisterServerEvent("RegisterUsableItem:garlicseed")
AddEventHandler("RegisterUsableItem:garlicseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "garlicseed",`crowsgarlic_p`, `crowsgarlic_p`, `crowsgarlic_p`)
end)

RegisterServerEvent("RegisterUsableItem:desertsageseed")
AddEventHandler("RegisterUsableItem:desertsageseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "desertsageseed",`desertsage_p`, `desertsage_p`, `desertsage_p`)
end)

RegisterServerEvent("RegisterUsableItem:engmaceseed")
AddEventHandler("RegisterUsableItem:engmaceseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "engmaceseed",`engmace_p`, `engmace_p`, `engmace_p`)
end)

RegisterServerEvent("RegisterUsableItem:feverfewseed")
AddEventHandler("RegisterUsableItem:feverfewseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "feverfewseed",`feverfew_p`, `feverfew_p`, `feverfew_p`)
end)

RegisterServerEvent("RegisterUsableItem:goldencurrantseed")
AddEventHandler("RegisterUsableItem:goldencurrantseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "goldencurrantseed",`goldencurrant_p`, `goldencurrant_p`, `goldencurrant_p`)
end)

RegisterServerEvent("RegisterUsableItem:humbirdsageseed")
AddEventHandler("RegisterUsableItem:humbirdsageseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "humbirdsageseed",`humbirdsage_p`, `humbirdsage_p`, `humbirdsage_p`)
end)

RegisterServerEvent("RegisterUsableItem:indtobaccoseed")
AddEventHandler("RegisterUsableItem:indtobaccoseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "indtobaccoseed",`indtobacco_p`, `indtobacco_p`, `indtobacco_p`)
end)

RegisterServerEvent("RegisterUsableItem:milkweedseed")
AddEventHandler("RegisterUsableItem:milkweedseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "milkweedseed",`milkweed_p`, `milkweed_p`, `milkweed_p`)
end)

RegisterServerEvent("RegisterUsableItem:bitterweedseed")
AddEventHandler("RegisterUsableItem:bitterweedseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "bitterweedseed",`mp005_bitterweed_p`, `mp005_bitterweed_p`, `mp005_bitterweed_p`)
end)

RegisterServerEvent("RegisterUsableItem:bloodflowerseed")
AddEventHandler("RegisterUsableItem:bloodflowerseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "bloodflowerseed",`mp005_bloodflower_p`, `mp005_bloodflower_p`, `mp005_bloodflower_p`)
end)

RegisterServerEvent("RegisterUsableItem:cardinalflowerseed")
AddEventHandler("RegisterUsableItem:cardinalflowerseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "cardinalflowerseed",`mp005_cardinalflw_p`, `mp005_cardinalflw_p`, `mp005_cardinalflw_p`)
end)

RegisterServerEvent("RegisterUsableItem:chocdaisyseed")
AddEventHandler("RegisterUsableItem:chocdaisyseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "chocdaisyseed",`mp005_chocdaisy_p`, `mp005_chocdaisy_p`, `mp005_chocdaisy_p`)
end)

RegisterServerEvent("RegisterUsableItem:wrhubarbseed")
AddEventHandler("RegisterUsableItem:wrhubarbseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "wrhubarbseed",`mp005_rhubarb_p`, `mp005_rhubarb_p`, `mp005_rhubarb_p`)
end)

RegisterServerEvent("RegisterUsableItem:agaritaseed")
AddEventHandler("RegisterUsableItem:agaritaseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "agaritaseed",`mp005_s_inv_agarita_01x`, `mp005_s_inv_agarita_01x`, `mp005_s_inv_agarita_01x`)
end)

RegisterServerEvent("RegisterUsableItem:wisteriaseed")
AddEventHandler("RegisterUsableItem:wisteriaseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "wisteriaseed",`mp005_s_inv_wisteria01x`, `mp005_s_inv_wisteria01x`, `mp005_s_inv_wisteria01x`)
end)

RegisterServerEvent("RegisterUsableItem:texasbonseed")
AddEventHandler("RegisterUsableItem:texasbonseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "texasbonseed",`mp005_texasbon_p`, `mp005_texasbon_p`, `mp005_texasbon_p`)
end)


RegisterServerEvent("RegisterUsableItem:oreganoseed")
AddEventHandler("RegisterUsableItem:oreganoseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "oreganoseed",`oregano_p`, `oregano_p`, `oregano_p`)
end)

RegisterServerEvent("RegisterUsableItem:orleanderseed")
AddEventHandler("RegisterUsableItem:orleanderseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "orleanderseed",`orleander_p`, `orleander_p`, `orleander_p`)
end)

RegisterServerEvent("RegisterUsableItem:prariepoppyseed")
AddEventHandler("RegisterUsableItem:prariepoppyseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "prariepoppyseed",`prariepoppy_p`, `prariepoppy_p`, `prariepoppy_p`)
end)

RegisterServerEvent("RegisterUsableItem:redsageseed")
AddEventHandler("RegisterUsableItem:redsageseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "redsageseed",`redsage_p`, `redsage_p`, `redsage_p`)
end)

RegisterServerEvent("RegisterUsableItem:thymeseed")
AddEventHandler("RegisterUsableItem:thymeseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "thymeseed",`thyme_p`, `thyme_p`, `thyme_p`)
end)

RegisterServerEvent("RegisterUsableItem:viosnwdrpseed")
AddEventHandler("RegisterUsableItem:viosnwdrpseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "viosnwdrpseed",`viosnwdrp_p`, `viosnwdrp_p`, `viosnwdrp_p`)
end)

RegisterServerEvent("RegisterUsableItem:wildmintseed")
AddEventHandler("RegisterUsableItem:wildmintseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "wildmintseed",`wildmint_p`, `wildmint_p`, `wildmint_p`)
end)

RegisterServerEvent("RegisterUsableItem:yarrowseed")
AddEventHandler("RegisterUsableItem:yarrowseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "yarrowseed",`yarrow01_p`, `yarrow01_p`, `yarrow01_p`)
end)

RegisterServerEvent("RegisterUsableItem:alaskanginseed")
AddEventHandler("RegisterUsableItem:alaskanginseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "alaskanginseed",`s_inv_alaskanginseng01x`, `s_inv_alaskanginseng01x`, `s_inv_alaskanginseng01x`)
end)

RegisterServerEvent("RegisterUsableItem:blackcurrantseed")
AddEventHandler("RegisterUsableItem:blackcurrantseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "blackcurrantseed",`blackcurrant_p`, `blackcurrant_p`, `blackcurrant_p`)
end)

RegisterServerEvent("RegisterUsableItem:bulrushseed")
AddEventHandler("RegisterUsableItem:bulrushseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "bulrushseed",`bulrush_p`, `bulrush_p`, `bulrush_p`)
end)

RegisterServerEvent("RegisterUsableItem:burdockseed")
AddEventHandler("RegisterUsableItem:burdockseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "burdockseed",`burdock_p`, `burdock_p`, `burdock_p`)
end)

RegisterServerEvent("RegisterUsableItem:huckleberryseed")
AddEventHandler("RegisterUsableItem:huckleberryseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "huckleberryseed",`s_inv_huckleberry01x`, `s_inv_huckleberry01x`, `s_inv_huckleberry01x`)
end)

RegisterServerEvent("RegisterUsableItem:wintergreenseed")
AddEventHandler("RegisterUsableItem:wintergreenseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "wintergreenseed",`s_inv_wintergreen01x`, `s_inv_wintergreen01x`, `s_inv_wintergreen01x`)
end)

RegisterServerEvent("RegisterUsableItem:agaveseed")
AddEventHandler("RegisterUsableItem:agaveseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "agaveseed",`rdr_bush_agave_ab_sim`, `rdr_bush_agave_ab_sim`, `rdr_bush_agave_aa_sim`)
end)

RegisterServerEvent("RegisterUsableItem:aloeseed")
AddEventHandler("RegisterUsableItem:aloeseed", function(source)
	local _source = source
    TriggerClientEvent('poke_planting:planto1', _source, "aloeseed",`rdr_bush_aloe_aa_sim`, `rdr_bush_aloe_aa_sim`, `rdr_bush_aloe_aa_sim`)
end)

----------------------------s_inv_wintergreen01x
RegisterServerEvent("RegisterUsableItem:wateringcan")
AddEventHandler("RegisterUsableItem:wateringcan", function(source)
	local _source = source
	TriggerClientEvent('poke_planting:regar1', _source)
end)

RegisterServerEvent("planting_removeseed")
AddEventHandler("planting_removeseed", function(itemname)
	local _source = source
	local name = itemname
	local ItemData = data.getItem(_source, name)
	ItemData.RemoveItem(1)
end)


RegisterServerEvent('poke_planting:giveitem')
AddEventHandler('poke_planting:giveitem', function(tipo)
    local _source = source
	local count = math.random(4, 8)
	local planterData = data.getItem(_source, 'planterxp')
	local ItemData
	local showXP
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		if tipo == `CRP_TOBACCOPLANT_AC_sim` then
			ItemData = data.getItem(_source, 'tobacco')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('tobacco')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' dohányt ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_SUGARCANE_AC_sim` then
			ItemData = data.getItem(_source, 'sugar')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('sugar')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' cukort ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_TOMATOES_AA_sim` then
			ItemData = data.getItem(_source, 'tomato')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('tomato')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' paradicsomot ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_CORNSTALKS_AB_sim` then
			ItemData = data.getItem(_source, 'corn')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('corn')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' kukoricát ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_carrots_Aa_sim` then
			ItemData = data.getItem(_source, 'carrot')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('carrot')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' répát ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_CARROTS_SAP_BA_sim` then
			ItemData = data.getItem(_source, 'carrot')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('carrot')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' répát ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_artichoke_Aa_sim` then
			ItemData = data.getItem(_source, 'artichoke')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('artichoke')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' articsókát ('..itemWeightformat..' kg)', 5)
		elseif tipo == `CRP_cotton_Ba_sim` then
			ItemData = data.getItem(_source, 'cotton')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('cotton')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' gyapotot ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_broccoli_Aa_sim` then
			ItemData = data.getItem(_source, 'broccoli')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('broccoli')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' brokkolit ('..itemWeightformat.. 'kg)', 5)	
		elseif tipo == `CRP_WHEAT_SAP_LONG_AB_SIM` then
			ItemData = data.getItem(_source, 'wheat')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('wheat')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' búzát ('..itemWeightformat.. 'kg)', 5)	
		elseif tipo == `CRP_LETTUCE_AA_sim` then
			ItemData = data.getItem(_source, 'lettuce')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra	
			local ItemInfo = data.getItemData('lettuce')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' salátalevelet ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_POTATO_AA_sim` then
			ItemData = data.getItem(_source, 'potato')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('potato')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' burgonyát ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_BERRY_AA_sim` then
			ItemData = data.getItem(_source, 'berry')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('berry')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' málnát ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_BERRY_SAP_AA_sim` then
			ItemData = data.getItem(_source, 'bberry')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('bberry')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' szedert ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `s_inv_alaskanginseng01x` then
			ItemData = data.getItem(_source, 'ginseng')
			local plantXPextra = 3
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('ginseng')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' ginzenget ('..itemWeightformat.. 'kg)', 5)
		elseif tipo == `CRP_tobaccoplant_Bc_sim` then
			ItemData = data.getItem(_source, 'btobacco')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('btobacco')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Dohányt ('..itemWeightformat..'kg)', 5)
		elseif tipo == `crp_wheat_sap_long_aa_sim` then
			ItemData = data.getItem(_source, 'hay')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('hay')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Szalmát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `crowsgarlic_p` then
			ItemData = data.getItem(_source, 'garlic')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('garlic')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Fokhagymát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `desertsage_p` then
			ItemData = data.getItem(_source, 'desertsage')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('desertsage')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Sivatagi Zsályát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `engmace_p` then
			ItemData = data.getItem(_source, 'engmace')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('engmace')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Cickafark virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `feverfew_p` then
			ItemData = data.getItem(_source, 'feverfew')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('feverfew')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Őszi margitvirágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `goldencurrant_p` then
			ItemData = data.getItem(_source, 'goldencurrant')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('goldencurrant')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Arany ribiszke virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `humbirdsage_p` then
			ItemData = data.getItem(_source, 'humbirdsage')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('humbirdsage')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Hummingbird Zsályát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `indtobacco_p` then
			ItemData = data.getItem(_source, 'indtobacco')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('indtobacco')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Indián Dohányt ('..itemWeightformat..'kg)', 5)
		elseif tipo == `milkweed_p` then
			ItemData = data.getItem(_source, 'milkweed')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('milkweed')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Selyemkóró virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_bitterweed_p` then
			ItemData = data.getItem(_source, 'bitterweed')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('bitterweed')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Sárga Őzsirózsa virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_bloodflower_p` then
			ItemData = data.getItem(_source, 'bloodflower')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('bloodflower')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Selyembokor virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_cardinalflw_p` then
			ItemData = data.getItem(_source, 'cardinalflower')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('cardinalflower')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Tűzpiros Lobélia virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_chocdaisy_p` then
			ItemData = data.getItem(_source, 'chocdaisy')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('chocdaisy')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Csokoládé virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_rhubarb_p` then
			ItemData = data.getItem(_source, 'wrhubarb')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('wrhubarb')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Vad Rebarbara virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_s_inv_agarita_01x` then
			ItemData = data.getItem(_source, 'agarita')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('agarita')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Agarita virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_s_inv_wisteria01x` then
			ItemData = data.getItem(_source, 'wisteria')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('wisteria')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Lilaakác virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `mp005_texasbon_p` then
			ItemData = data.getItem(_source, 'texasbon')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('texasbon')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Kék Csillagfürt virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `oregano_p` then
			ItemData = data.getItem(_source, 'oregano')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('oregano')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Oregánót ('..itemWeightformat..'kg)', 5)
		elseif tipo == `orleander_p` then
			ItemData = data.getItem(_source, 'orleander')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('orleander')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Leander virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `prariepoppy_p` then
			ItemData = data.getItem(_source, 'prariepoppy')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('prariepoppy')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Vadmák virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `redsage_p` then
			ItemData = data.getItem(_source, 'redsage')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('redsage')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Vörösgyökerű zsályát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `thyme_p` then
			ItemData = data.getItem(_source, 'thyme')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('thyme')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Kakukkfüvet ('..itemWeightformat..'kg)', 5)
		elseif tipo == `viosnwdrp_p` then
			ItemData = data.getItem(_source, 'viosnwdrp')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('viosnwdrp')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Kikeleti Hóvirágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `wildmint_p` then
			ItemData = data.getItem(_source, 'wildmint')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('wildmint')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Vad Mentát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `yarrow01_p` then
			ItemData = data.getItem(_source, 'yarrow')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('yarrow')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Vörös Cickafarkot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `s_inv_alaskanginseng01x` then
			ItemData = data.getItem(_source, 'alaskangin')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('alaskangin')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Alaszkai Ginzenget ('..itemWeightformat..'kg)', 5)
		elseif tipo == `blackcurrant_p` then
			ItemData = data.getItem(_source, 'blackcurrant')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('blackcurrant')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Fekete ribiszkét ('..itemWeightformat..'kg)', 5)
		elseif tipo == `bulrush_p` then
			ItemData = data.getItem(_source, 'bulrush')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('bulrush')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Nádszálat ('..itemWeightformat..'kg)', 5)
		elseif tipo == `burdock_p` then
			ItemData = data.getItem(_source, 'burdock')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('burdock')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Bojtorján virágot ('..itemWeightformat..'kg)', 5)
		elseif tipo == `s_inv_huckleberry01x` then
			ItemData = data.getItem(_source, 'huckleberry')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('huckleberry')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Áfonyát ('..itemWeightformat..'kg)', 5)
		elseif tipo == `s_inv_wintergreen01x` then
			ItemData = data.getItem(_source, 'wintergreen')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('wintergreen')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Kúszó fajdbogyót ('..itemWeightformat..'kg)', 5)
		elseif tipo == `rdr_bush_agave_aa_sim` then
			ItemData = data.getItem(_source, 'agave')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('agave')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Agávé levelet ('..itemWeightformat..'kg)', 5)
		elseif tipo == `rdr_bush_aloe_aa_sim` then
			ItemData = data.getItem(_source, 'aloe')
			local plantXPextra = 1
			showXP = (count * harvestXPmultiplier) + plantXPextra
			local ItemInfo = data.getItemData('aloe')
			local itemWeight = ItemInfo.weight * count
			local itemWeightformat = string.format("%.2f", itemWeight)
			TriggerClientEvent("redemrp_notification:start", _source, 'You harvested '..count..' Aloe Vera levelet ('..itemWeightformat..'kg)', 5)
		end
		ItemData.AddItem(count)
		planterData.AddItem(1)
		user.addXP(showXP)
    end)
end)
