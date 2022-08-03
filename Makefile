# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hawadh <hawadh@student.42Abudhabi.ae>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/03 13:54:24 by hawadh            #+#    #+#              #
#    Updated: 2022/08/03 14:03:31 by hawadh           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	result

SRCS	=	main.c ft_putstr.c ft_putchar.c

$(NAME):	$(SRCS)
			gcc -Wall -Werror -Wextra $(SRCS) -o $(NAME)

all:	$(NAME)
		./$(NAME)

clean:
	rm -r $(NAME)

.PHONY:	all clean