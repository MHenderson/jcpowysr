wolfsolent_txt <- "data-raw/wolfsolentanovel031128mbp_djvu.txt"

curl::curl_fetch_disk(
  "https://archive.org/stream/wolfsolentanovel031128mbp/wolfsolentanovel031128mbp_djvu.txt",
  wolfsolent_txt
)

wolfsolent <- readr::read_lines(wolfsolent_txt)
