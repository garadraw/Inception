# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vsimeono <vsimeono@student.42wolfsburg.de> +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/23 18:42:41 by vsimeono          #+#    #+#              #
#    Updated: 2022/11/23 21:44:40 by vsimeono         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

UNAME		:= $(shell uname)
NAME		:=	Inception
YML			:=	srcs/docker-compose.yml

all: $(NAME)

