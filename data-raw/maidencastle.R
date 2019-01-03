maiden_castle_txt <- "2015.176135.Maien-Castle_djvu.txt"

curl::curl_fetch_disk(
  "https://archive.org/stream/in.ernet.dli.2015.176135/2015.176135.Maien-Castle_djvu.txt",
  maiden_castle_txt
)

maidencastle <- readr::read_lines(maidencastle_txt)
