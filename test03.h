#pragma once
int  ft_strlen(char *str);
void ft_putchar(char c);
typedef struct s_list{
	int data;
	struct s_list *next;
} t_list;