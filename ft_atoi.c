/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: zel-bouz <zel-bouz@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/10/10 18:06:40 by zel-bouz          #+#    #+#             */
/*   Updated: 2022/11/21 02:40:50 by zel-bouz         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

static int	if_long(long a, int sign)
{
	if (a > 0 && sign < 0)
		return (0);
	else if (a < 0 && sign > 0)
		return (-1);
	return ((int )a);
}

static int	ft_is_space(char c)
{
	return (c == '\f' || c == '\t' || c == ' '
		|| c == '\n' || c == '\r' || c == '\v');
}

int	ft_atoi(const char *str)
{
	int		sign;
	long	res;

	res = 0;
	sign = 1;
	while (ft_is_space(*str))
		str++;
	if (*str == '-' || *str == '+')
	{
		if (*str == '-')
			sign = -1;
		else if (*str == '+')
			sign = 1;
		str++;
	}
	while (*str && ft_isdigit(*str))
	{
		res *= 10;
		res += (*str) - 48;
		str++;
	}
	res = res * sign;
	return (if_long(res, sign));
}
