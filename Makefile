# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ebakchic <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/11/10 14:29:09 by ebakchic          #+#    #+#              #
#    Updated: 2021/12/01 16:47:44 by ebakchic         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS	= ft_isalpha.c ft_isprint.c ft_memmove.c ft_strlcat.c ft_strncmp.c ft_toupper.c ft_bzero.c ft_isascii.c ft_memchr.c  ft_memset.c  ft_strlcpy.c ft_strrchr.c ft_isalnum.c ft_isdigit.c ft_memcpy.c  ft_strchr.c  ft_strlen.c  ft_tolower.c ft_memcmp.c ft_strnstr.c ft_atoi.c ft_calloc.c ft_strdup.c ft_substr.c ft_strjoin.c ft_strtrim.c ft_split.c  ft_strmapi.c ft_putchar_fd.c ft_putnbr_fd.c ft_putendl_fd.c ft_putstr_fd.c ft_itoa.c ft_striteri.c


OBJS	= ${SRCS:.c=.o}
NAME	= libft.a
CC		= gcc
GFLAGS	= -Wall -Wextra -Werror
RM		= rm -f

all: $(NAME)

%.o:  %.c
	$(CC) $(GFLAGS) -c $< -o $@

$(NAME): $(OBJS)
	ar rcs $(NAME) $^

clean:
	${RM} ${OBJS}

fclean: clean
	${RM} ${NAME}

re: fclean all

.PHONY: all clean fclean re
