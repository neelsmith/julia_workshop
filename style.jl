using Downloads

url = "https://raw.githubusercontent.com/neelsmith/why_we_code/main/data/lincoln/hay.txt"

"Download content of `url` and read it into a string value."
function string_dl(url)
	Downloads.download(url) |> read |> String
end

"True if `c` is not a punctuation character in the Unicode specification."
function notpunct(c)
	! ispunct(c)
end

"Break up `s` into a list of words, and sort the list."
function wordlist(s)
	words = split(s) |> unique
	sort(words)
end


gburg = string_dl(url)
gburg_nopunct = filter(notpunct, gburg)
gburg_normalized = map(lowercase, gburg_nopunct)
vocab = wordlist(gburg_normalized)



