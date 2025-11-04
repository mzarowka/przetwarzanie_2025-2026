# Drugi dzień zajęć z kodem w grupie 3

# Instalacja paczek
install.packages(c("tidyverse", "writexl"))

# --------------------------------------------
# Załadowanie paczek
library("tidyverse") # analiza danych

# Utworzenie wektora z 5 liczbami
wektor1 <- c(2, 3, 5, 17, 243)

# Sprawdzanie struktury
str(wektor1)

# Sprawdzanie konkretnego typu
is.numeric(wektor1)

is.character(wektor1)

# Wymuszenie typu
as.character(wektor1)

# Wymuszenie typu i przypisanie wyniku
wektor_tekstowy <- as.character(wektor1)

# Sprawdzenie typu, ponownie
is.character(wektor_tekstowy)

is.numeric(wektor_tekstowy)

# Zamiana wektora tekstowego na liczby - przypadek pierwszy
as.numeric(wektor_tekstowy)

# Zamiana wektora tekstowego na liczby - przypadek drugi
super_wektor <- c("komputer", "japko", "chomik")

as.numeric(super_wektor)

# Operacje matematyczne
# Bez przypisania
15 * 3 + sqrt(14) - log(7)

# Z przypisaniem
obiekt1 <- median(c(11, 48, 54, 66, 1, -15)) + mean(c(600, -2, 89, 13, NA), na.rm = TRUE)

# Obiekt z wartościami NA
nowy_obiekt <- c(2, NA, 999, NA, 5)

nowy_obiekt

str(nowy_obiekt)

na.omit(nowy_obiekt)

# średnia z NA
mean(nowy_obiekt)

mean(nowy_obiekt, na.rm = TRUE)

mean(na.omit(nowy_obiekt))

