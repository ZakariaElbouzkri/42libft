<h1 align="center">
	42cursus' libft
</h1>

<p align="center">
	<b><i>Development repo for 42cursus' libft project</i></b><br>
	For further information about 42cursus and its projects, please refer to <a href="https://github.com/appinha/42cursus"><b>42cursus repo</b></a>.
</p>

<p align="center">
	<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/zel-bouz/lib-ft?style=flat-square" />
	<img alt="Number of lines of code" src="https://img.shields.io/tokei/lines/github/zel-bouz/lib-ft?style=flat-square" />
	<img alt="Code language count" src="https://img.shields.io/github/languages/top/zel-bouz/lib-ft?style=flat-square" />
</p>

<h3 align="center">
	<a href="#%EF%B8%8F-about">About</a>
	<span> · </span>
	<a href="#%EF%B8%8F-usage">Usage</a>
	<span> · </span>
	<a href="#-testing">Testing</a>
</h3>

---

## 🗣️ About

> _This project is about coding a C library. It will contain a lot of general purpose functions your programs will rely upon._

For detailed information, refer to the [**subject of this project**](https://github.com/appinha/42cursus/tree/master/_PDFs).

	🚀 TLDR: this project consists of coding basic C functions (see below), which are then compiled
	into a library for use in other projects of the cursus.

### Functions from `<string.h>` library

* [`ft_bzero`](libft/srcs/mem/ft_bzero.c)		- write zeroes to a byte string.
* [`ft_memset`](libft/srcs/mem/ft_memset.c)		- write a byte to a byte string.
* [`ft_memchr`](libft/srcs/mem/ft_memchr.c)		- locate byte in byte string.
* [`ft_memcmp`](libft/srcs/mem/ft_memcmp.c)		- compare byte string.
* [`ft_memmove`](libft/srcs/mem/ft_memmove.c)	- copy byte string.
* [`ft_memcpy`](libft/srcs/mem/ft_memcpy.c)		- copy memory area.
* [`ft_strlen`](libft/srcs/str/ft_strlen.c)				- find length of string.
* [`ft_strchr`](libft/srcs/str/ft_strchr.c)				- locate character in string (first occurrence).
* [`ft_strrchr`](libft/srcs/str/ft_strrchr.c)			- locate character in string (last occurence).
* [`ft_strnstr`](libft/srcs/str/ft_strnstr.c)			- locate a substring in a string (size-bounded).
* [`ft_strnrcmp`](libft/srcs/str/ft_strnrcmp.c)			- reversely compare strings (size-bounded).
* [`ft_strdup`](libft/srcs/str/ft_strdup.c)				- save a copy of a string (with malloc).
* [`ft_strlcpy`](libft/srcs/str/ft_strlcpy.c)			- size-bounded string copying.
* [`ft_strlcat`](libft/srcs/str/ft_strlcat.c)			- size-bounded string concatenation.
<!-- * [`ft_strlen_2`](libft/srcs/str/ft_strlen_2.c) *				- find length of 2D array (i.e. splitted string). -->
<!-- * [`ft_strstr`](libft/srcs/str/ft_strstr.c) *		- locate a substring in a string. -->
<!-- * [`ft_strcmp`](libft/srcs/str/ft_strcmp.c) *		- compare strings. -->
<!-- * [`ft_strncmp`](libft/srcs/str/ft_strncmp.c) *			- compare strings (size-bounded). -->
<!-- * [`ft_strcpy`](libft/srcs/str/ft_strcpy.c) *		- copy strings. -->
<!-- * [`ft_strncpy`](libft/srcs/str/ft_strncpy.c) *	- copy strings (size-bounded). -->
<!-- * [`ft_strndup`](libft/srcs/str/ft_strndup.c) *	- save a copy of a string (with malloc, size-bounded). -->
<!-- * [`ft_strcat`](libft/srcs/str/ft_strcat.c) *		- concatenate strings (s2 into s1). -->
<!-- * [`ft_strncat`](libft/srcs/str/ft_strncat.c) *	- concatenate strings (s2 into s1, size-bounded). -->

### Functions from `<ctype.h>` library

* [`ft_isascii`](libft/srcs/is/ft_isascii.c)			- test for ASCII character.
* [`ft_isalnum`](libft/srcs/is/ft_isalnum.c)			- alphanumeric character test.
* [`ft_isalpha`](libft/srcs/is/ft_isalpha.c)			- alphabetic character test.
* [`ft_isdigit`](libft/srcs/is/ft_isdigit.c)			- decimal-digit character test.
* [`ft_isprint`](libft/srcs/is/ft_isprint.c)			- printing character test (space character inclusive).
* [`ft_tolower`](libft/srcs/to/ft_tolower.c)			- upper case to lower case letter conversion.
* [`ft_toupper`](libft/srcs/to/ft_toupper.c)			- lower case to upper case letter conversion.

### Functions from `<stdlib.h>` library

* [`ft_atoi`](libft/srcs/to/ft_atoi.c)		- convert ASCII string to integer.
* [`ft_calloc`](libft/srcs/mem/ft_calloc.c)	- memory allocation.

### Non-standard functions

* [`ft_itoa`](libft/srcs/to/ft_itoa.c)					- convert integer to ASCII string.
* [`ft_substr`](libft/srcs/str/ft_substr.c)				- extract substring from string.
* [`ft_split`](libft/srcs/str/ft_split.c)				- split string, with specified character as delimiter, into an array of strings.
* [`ft_strtrim`](libft/srcs/str/ft_strtrim.c)			- trim beginning and end of string with the specified characters.
* [`ft_strjoin`](libft/srcs/str/ft_strjoin.c)			- concatenate two strings into a new string (with malloc).
* [`ft_putchar_fd`](libft/srcs/put/ft_putchar_fd.c)		- output a character to given file.
* [`ft_putstr_fd`](libft/srcs/put/ft_putstr_fd.c)		- output string to given file.
* [`ft_putendl_fd`](libft/srcs/put/ft_putendl_fd.c)		- output string to given file with newline.
* [`ft_strmapi`](libft/srcs/str/ft_strmapi.c)			- create new string from modifying string with specified function.
* [`ft_ftoa_rnd`](libft/srcs/str/ft_ftoa_rnd.c)			- convert float to ASCII string.
<!-- * [`ft_swap`](libft/srcs/mem/ft_swap.c) *			- swap value of two integers. -->
<!-- * [`ft_putstr`](libft/srcs/put/ft_putstr.c) *		- output string to stdout. -->
<!-- * [`ft_putchar`](libft/srcs/put/ft_putchar.c) *	- output a character to stdout. -->
<!-- * [`ft_putendl`](libft/srcs/put/ft_putendl.c) *	- output string to stdout with newline. -->
<!-- * [`ft_putnbr`](libft/srcs/put/ft_putnbr.c) *		- output integer to stdout. -->
<!-- * [`ft_putnbr_fd`](libft/srcs/put/ft_putnbr_fd.c)		- output integer to given file. -->
<!-- * [`ft_split_free`](libft/srcs/str/ft_split_free.c) *				- free splitted string. -->

### Linked list functions

* [`ft_lstnew`](libft/srcs/lst/ft_lstnew.c)				- create new list.
* [`ft_lstsize`](libft/srcs/lst/ft_lstsize.c)			- count elements of a list.
* [`ft_lstlast`](libft/srcs/lst/ft_lstlast.c)			- find last element of list.
* [`ft_lstadd_back`](libft/srcs/lst/ft_lstadd_back.c)	- add new element at end of list.
* [`ft_lstadd_front`](libft/srcs/lst/ft_lstadd_front.c)	- add new element at beginning of list.
* [`ft_lstdelone`](libft/srcs/lst/ft_lstdelone.c)		- delete element from list.
* [`ft_lstclear`](libft/srcs/lst/ft_lstclear.c)			- delete sequence of elements of list from a starting point.
* [`ft_lstiter`](libft/srcs/lst/ft_lstiter.c)			- apply function to content of all list's elements.
* [`ft_lstmap`](libft/srcs/lst/ft_lstmap.c)				- apply function to content of all list's elements into new list.

## 🛠️ Usage

### Requirements

The library is written in C language and thus needs the **`gcc` compiler** and some standard **C libraries** to run.

### Instructions

**1. Compiling the library**

To compile the library, run:

```shell
$ cd path/to/libft && make all clean
```

**2. Using it in your code**

To use the library functions in your code, simply include its header:

```C
#include "libft.h"
```

and, when compiling your code, add the required flags:

### Third-party testers

* [jtoty/Libftest](https://github.com/jtoty/Libftest)
* [alelievr/libft-unit-test](https://github.com/alelievr/libft-unit-test)
* [Night-squad/libft-war-machine-v2019](https://github.com/Night-squad/libft-war-machine-v2019)
* [t0mm4rx/libftdestructor](https://github.com/t0mm4rx/libftdestructor)
