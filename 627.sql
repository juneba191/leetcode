update salary set sex = CASE sex
                        when 'm' then 'f'
                        when 'f' then 'm'
                        END