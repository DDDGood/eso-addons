local mmUtils = _G["MasterMerchant_Internal"]
local internal = _G["LibGuildStore_Internal"]
-- itemCache: formerly MasterMerchant.itemInformationCache
local itemCache = _G["MasterMerchant_ItemCache"]
local bonanzaCache = _G["MasterMerchant_BonanzaCache"]

-- /script _G["MasterMerchant_ItemCache"] = {}

-- Formerly ResetItemInformationCache
function mmUtils:ResetItemCache()
  itemCache = { }
end

function mmUtils:ResetBonanzaCache()
  bonanzaCache = { }
end

function mmUtils:ResetItemAndBonanzaCache()
  mmUtils:ResetItemCache()
  mmUtils:ResetBonanzaCache()
end

function mmUtils:ItemCacheHasPriceInfoById(theIID, itemIndex, daysRange)
  local cache = itemCache
  local itemInfo = cache[theIID] and cache[theIID][itemIndex] and cache[theIID][itemIndex][daysRange]
  if itemInfo and itemInfo.avgPrice then return true end
  return false
end

function mmUtils:ItemCacheHasInfoByItemLink(itemLink, daysRange)
  local itemID = GetItemLinkItemId(itemLink)
  local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
  return mmUtils:ItemCacheHasPriceInfoById(itemID, itemIndex, daysRange)
end

-- Formerly ItemCacheHasBonanzaInfoById
function mmUtils:BonanzaCacheHasPriceInfoById(theIID, itemIndex, daysRange)
  local cache = bonanzaCache
  local itemInfo = cache[theIID] and cache[theIID][itemIndex] and cache[theIID][itemIndex][daysRange]
  if itemInfo and itemInfo.bonanzaPrice then return true end
  return false
end

function mmUtils:BonanzaCacheHasInfoByItemLink(itemLink, daysRange)
  local itemID = GetItemLinkItemId(itemLink)
  local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
  return mmUtils:BonanzaCacheHasPriceInfoById(itemID, itemIndex, daysRange)
end

-- Formerly ItemCacheStats
function mmUtils:GetItemCacheStats(itemLink, daysRange)
  local cache = itemCache
  if mmUtils:ItemCacheHasInfoByItemLink(itemLink, daysRange) then
    local itemID = GetItemLinkItemId(itemLink)
    local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
    return cache[itemID][itemIndex][daysRange]
  end
  return nil
end

function mmUtils:GetBonanzaCacheStats(itemLink, daysRange)
  local cache = bonanzaCache
  if mmUtils:BonanzaCacheHasInfoByItemLink(itemLink, daysRange) then
    local itemID = GetItemLinkItemId(itemLink)
    local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
    return cache[itemID][itemIndex][daysRange]
  end
  return nil
end

-- This function is used to set item information in the cache.
-- It accepts the item's ID, itemIndex, daysRange, and itemInfo table.
-- The itemInfo table contains various information about the item.
function mmUtils:SetItemCacheById(itemID, itemIndex, daysRange, itemInfo)
  -- Get the cache table for item information
  local cache = itemCache

  -- Initialize the cache structure if it doesn't exist yet
  -- This ensures that the necessary nested tables are in place to store the item information
  cache[itemID] = cache[itemID] or {}
  cache[itemID][itemIndex] = cache[itemID][itemIndex] or {}
  cache[itemID][itemIndex][daysRange] = cache[itemID][itemIndex][daysRange] or {}

  -- Loop over each key-value pair in the itemInfo table
  for key, value in pairs(itemInfo) do
    -- Assign the value to the corresponding key in the cache
    -- Note: We use a loop to assign individual values to the cache,
    --       as graphInfo is assigned to the cache separately
    cache[itemID][itemIndex][daysRange][key] = value
  end
end

-- Formerly ItemCacheHasGraphInfoById
function mmUtils:CacheHasGraphInfoById(theIID, itemIndex, daysRange)
  local cache = itemCache
  local itemInfo = cache[theIID] and cache[theIID][itemIndex] and cache[theIID][itemIndex][daysRange]
  if itemInfo and itemInfo.graphInfo then return true end
  return false
end

function mmUtils:SetGraphInfoCacheById(itemID, itemIndex, daysRange, graphInfo)
  local cache = itemCache
  cache[itemID] = cache[itemID] or {}
  cache[itemID][itemIndex] = cache[itemID][itemIndex] or {}
  cache[itemID][itemIndex][daysRange] = cache[itemID][itemIndex][daysRange] or {}
  cache[itemID][itemIndex][daysRange].graphInfo = graphInfo
end

function mmUtils:SetItemCacheByItemLink(itemLink, daysRange, itemInfo)
  local itemID = GetItemLinkItemId(itemLink)
  local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
  mmUtils:SetItemCacheById(itemID, itemIndex, daysRange, itemInfo)
end

function mmUtils:SetBonanzaCacheById(itemID, itemIndex, daysRange, itemInfo)
  local cache = itemCache
  cache[itemID] = cache[itemID] or {}
  cache[itemID][itemIndex] = cache[itemID][itemIndex] or {}
  cache[itemID][itemIndex][daysRange] = itemInfo
end

function mmUtils:SetBonanzaCacheByItemLink(itemLink, daysRange, itemInfo)
  local itemID = GetItemLinkItemId(itemLink)
  local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
  mmUtils:SetBonanzaCacheById(itemID, itemIndex, daysRange, itemInfo)
end

-- Formerly ClearPriceCacheById
function mmUtils:ClearItemCacheById(itemID, itemIndex)
  local cache = itemCache
  local itemInfo = cache[itemID] and cache[itemID][itemIndex]
  if itemInfo then
    for daysRange, info in pairs(itemInfo) do
      info.avgPrice = nil
      info.numSales = nil
      info.numDays = nil
      info.numItems = nil
      info.numVouchers = nil
      info.graphInfo = nil
    end
  end
end

-- Formerly ClearBonanzaCachePriceById
function mmUtils:ClearBonanzaCacheById(itemID, itemIndex)
  local cache = bonanzaCache
  local itemInfo = cache[itemID] and cache[itemID][itemIndex]
  if itemInfo then
    for daysRange, info in pairs(itemInfo) do
      info.bonanzaPrice = nil
      info.bonanzaListings = nil
      info.bonanzaItemCount = nil
    end
  end
end

function mmUtils:ClearItemCacheByItemLink(itemLink)
  local itemID = GetItemLinkItemId(itemLink)
  local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
  mmUtils:ClearItemCacheById(itemID, itemIndex)
end

-- /script mmUtils:ClearBonanzaPriceCacheByItemLink("|H1:item:54173:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0|h|h")
function mmUtils:ClearBonanzaPriceCacheByItemLink(itemLink)
  local itemID = GetItemLinkItemId(itemLink)
  local itemIndex = internal.GetOrCreateIndexFromLink(itemLink)
  mmUtils:ClearBonanzaCacheById(itemID, itemIndex)
end