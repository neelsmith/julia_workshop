md"""

LOGIC PROBLEM: what if more than 1 longest word?

"Find words in wordlist longer than length `n`."
function longerthan(wordlist, n)
    longwords  = []
    for word in wordlist
        if length(word) > n
            push!(longwords, word)
        end
    end
    longwords
end



"Find words in wordlist longer than length `n`."
function longerthan(wordlist, n)
    longwords  = []
    for word in wordlist
        if length(word) > n
            push!(longwords, word)
        end
    end
    longwords
end
"""



"""True if `w` is longer than `cutoff`."""
function longword(w, cutoff=8)
	missing
end


md""" FUNCTING

(LATER: HOW TO REPLACE CHARACTERS MATCHING REG EXP)


LOGIC PROBLEM: what if more than 1 longest word?

"Find words in wordlist longer than length `n`."
function longerthan(wordlist, n)
    longwords  = []
    for word in wordlist
        if length(word) > n
            push!(longwords, word)
        end
    end
    longwords
end



"Find words in wordlist longer than length `n`."
function longerthan(wordlist, n)
    longwords  = []
    for word in wordlist
        if length(word) > n
            push!(longwords, word)
        end
    end
    longwords
end


Now what if we want longest `n` words?
"""
