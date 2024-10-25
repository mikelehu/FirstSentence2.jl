module FirstSentence2

# Write your package code here.
    export firstsentence

    function firstsentence(str)

        idx = findfirst( ∈(('.', '!','?')), str)
        return str[1:idx]

    end

end
