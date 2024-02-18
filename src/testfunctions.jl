export sumsquares

function sumsquares(x)
    sum = 0
    for i in 1:length(x)
        sum+=x[i]
    end
    return sum
end