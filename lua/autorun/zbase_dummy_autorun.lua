hook.Add("Initialize", "ZBaseDoom3", function()

    -- Change the icon of your category
    if ZBaseInstalled then
        ZBaseSetCategoryIcon( "Dummies", "entities/zippy.png" )
    end
    
end)