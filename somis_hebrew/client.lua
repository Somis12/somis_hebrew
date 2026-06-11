RegisterFontFile('somis_hebrew')
RegisterFontId('somis_hebrew')

local function reverse(str)
    local cps = {}
    for _, c in utf8.codes(str) do
        cps[#cps + 1] = utf8.char(c)
    end

    local out = {}
    for i = #cps, 1, -1 do
        out[#out + 1] = cps[i]
    end
    return table.concat(out)
end

local function translate(str)
    if type(str) ~= 'string' or str == '' then
        return str
    end
    return '<FONT FACE = "somis_hebrew">' .. reverse(str)
end

exports('translate', translate)