#install.packages("hexSticker")
library(hexSticker)

img <- "purrple.png"
sticker(img, package = "purrple.cat",
        s_x = 1, s_y = 0.75, s_width = 0.4, s_height = 0.5,
        p_x = 1, p_y = 1.4, p_color = "#630453",
        p_family = "Aller_Rg", p_size = 16, h_size = 1.2, h_fill = "#e69adbcc",
        h_color = "#630453", spotlight = FALSE, l_x = 1, l_y = 0.5,
        l_width = 3, l_height = 3, l_alpha = 0.4, url = "", u_x = 1,
        u_y = 0.08, u_color = "black", u_family = "Aller_Rg", u_size = 1.5)
