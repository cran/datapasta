## ---- echo=FALSE---------------------------------------------------------
library(tibble)
knitr::kable(tribble(
                                  ~X,          ~Location, ~Min, ~Max,
                    "Partly cloudy.",         "Brisbane",   19,   29,
                    "Partly cloudy.", "Brisbane Airport",   18,   27,
                  "Possible shower.",       "Beaudesert",   15,   30,
                    "Partly cloudy.",        "Chermside",   17,   29,
    "Shower or two. Possible storm.",           "Gatton",   15,   32,
                  "Possible shower.",          "Ipswich",   15,   30,
                    "Partly cloudy.",    "Logan Central",   18,   29,
                     "Mostly sunny.",            "Manly",   20,   26,
                    "Partly cloudy.",    "Mount Gravatt",   17,   28,
                  "Possible shower.",            "Oxley",   17,   30,
                    "Partly cloudy.",        "Redcliffe",   19,   27
    ))

## ----eval=FALSE----------------------------------------------------------
#  tribble(
#                                    ~X,          ~Location, ~Min, ~Max,
#                      "Partly cloudy.",         "Brisbane",   19,   29,
#                      "Partly cloudy.", "Brisbane Airport",   18,   27,
#                    "Possible shower.",       "Beaudesert",   15,   30,
#                      "Partly cloudy.",        "Chermside",   17,   29,
#      "Shower or two. Possible storm.",           "Gatton",   15,   32,
#                    "Possible shower.",          "Ipswich",   15,   30,
#                      "Partly cloudy.",    "Logan Central",   18,   29,
#                       "Mostly sunny.",            "Manly",   20,   26,
#                      "Partly cloudy.",    "Mount Gravatt",   17,   28,
#                    "Possible shower.",            "Oxley",   17,   30,
#                      "Partly cloudy.",        "Redcliffe",   19,   27
#      )

## ---- eval = FALSE-------------------------------------------------------
#  c("Mint", "Fedora", "Debian", "Ubuntu", "OpenSUSE")

## ---- eval = FALSE-------------------------------------------------------
#  c("Mint",
#    "Fedora",
#    "Debian",
#    "Ubuntu",
#    "OpenSUSE")

## ---- eval = FALSE-------------------------------------------------------
#  data.frame(
#             X = c("Partly cloudy.", "Partly cloudy.", "Possible shower.",
#                   "Partly cloudy.", "Shower or two. Possible storm.",
#                   "Possible shower.", "Partly cloudy.", "Mostly sunny.", "Partly cloudy.",
#                   "Possible shower.", "Partly cloudy."),
#      Location = c("Brisbane", "Brisbane Airport", "Beaudesert", "Chermside",
#                   "Gatton", "Ipswich", "Logan Central", "Manly",
#                   "Mount Gravatt", "Oxley", "Redcliffe"),
#           Min = c(19, 18, 15, 17, 15, 15, 18, 20, 17, 17, 19),
#           Max = c(29, 27, 30, 29, 32, 30, 29, 26, 28, 30, 27)
#  )

