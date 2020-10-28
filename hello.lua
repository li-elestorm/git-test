local l = 1
local m = 2

local s = (l == m);
print(s);
--PromotionDataMgr
--BingoTailBar (促销时间，两个促销切换)
--CommonBillingMediator (defaultSuccess,addPurchaseItemFromServer) 
--ShopLayer (onExit)

--------------------

--AlbumOpenPack(开卡包）
--AlbumGainSingle(获得单卡) 
--只有以上两种方法可以获得新卡
 
-- AlbumDataMgr.isOwnCardById(id) --判断是否有这张卡
-- 促销数据                             √
-- 入口刷新                             √
-- log
-- back_to_lobby  数据 (重！)
-- 网络回调 （重点是数据）                √
-- 常量大写 变量下划线问题 noFlag          √
-- 可以在initData 里 getEvent          √
-- removeMessage?                     √
-- gift 可以用menu来做                  √
-- 各种位置的确定 (重)
-- 重新加载room？  
-- game addReward 循环？tipsLayer 同    √
-- 删掉原来的activity_fish！
-- 数据 -》UI ——》动画
-- 数据 -》UI ——》动画


--PromotionDataMgr
        --BingoTailBar (促销时间，两个促销切换)
        --CommonBillingMediator (defaultSuccess,addPurchaseItemFromServer)
        --ShopLayer (onExit)
        
        --------------------
        
        --AlbumOpenPack(开卡包）
        --AlbumGainSingle(获得单卡)


-- "<var>" = {
--     "item" = {
--         1 = {
--             "identifier" = "magic_2_sale_1"
--             "powerlist" = *MAX NESTING*
--             "price"      = "9.99"
--             "ticket"     = 2600
--         }
--         2 = {
--             "golden"     = 5
--             "identifier" = "magic_2_sale_1_2"
--             "price"      = "9.99"
--             "ticket"     = 1900
--         }
--     }
--     "lefttime" = 3054
--    }
    