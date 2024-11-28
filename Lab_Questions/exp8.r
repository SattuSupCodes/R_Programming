
empty_df <- data.frame()
print("Empty Data Frame:")
print(empty_df)


vector1 <- c(1, 2, 2, 4, 5)
vector2 <- c("A", "B", "B", "D", "E")
df <- data.frame(Column1 = vector1, Column2 = vector2)

print("Data Frame created from two vectors:")
print(df)


duplicated_rows <- df[duplicated(df), ]
print("Duplicated Rows:")
print(duplicated_rows)


unique_rows <- df[!duplicated(df), ]
print("Unique Rows:")
print(unique_rows)


file_name <- "data_frame_info.csv"
write.csv(df, file = file_name, row.names = FALSE)


df_from_file <- read.csv(file_name)
print("Data Frame read from the file:")
print(df_from_file)
