# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    defuse.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: obibik <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/05/25 09:43:38 by obibik            #+#    #+#              #
#    Updated: 2018/05/25 15:48:38 by obibik           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh/
stat -r bomb.txt | cut -d' ' -f 9 | echo $(cat) - 1 | bc