

    select * from customer_code_ty
                    ,loyalty_card_no
    from fct_sale_header
    where loyalty_card_no in