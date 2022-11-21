
NAME = libft.a
OBJECT = $(FILES:.c=.o)
B_OBJECT = $(BONUS_FILES:.c=.o)

CC = cc -Wall -Wextra -Werror
AR = ar rc

FILES =	ft_isalpha.c ft_isdigit.c ft_isalnum.cft_isascii.c ft_isprint.c ft_toupper.c ft_tolower.c \
		ft_memcpy.c ft_memmove.c ft_memchr.c ft_strlen.c ft_strchr.c ft_strrchr.c \ft_strnstr.c \
		ft_strncmp.c ft_atoi.c ft_memset.c ft_bzero.c ft_memcmp.c ft_strlcpy.c ft_calloc.c ft_strdup.c \
		ft_substr.c ft_strjoin.c ft_putstr_fd.c ft_putchar_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_strtrim.c \
		ft_strmapi.c ft_striteri.c ft_itoa.c ft_strlcat.c ft_split.c \

BONUS_FILES = ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstlast.c \
		ft_lstadd_back.c ft_lstdelone.c ft_lstclear.c ft_lstiter.c ft_lstmap.c 

all: $(NAME)

%.o: %.c libft.h
	$(CC) -o $@ -c  $<

$(NAME): $(OBJECT) libft.h
	$(AR) $@ $^

bonus: $(B_OBJECT)
	$(AR) $(NAME) $^

clean:
	rm -f $(OBJECT) $(B_OBJECT)
	
fclean: clean
	rm -rf $(NAME)

re: fclean all
