version: 2

sources:
  - name: AdventureWorks_Kondado
    description: This is a replica of the Postgres database used by our sales data
    tables:
      - name: sales_salesorderdetail
        description: >
          One record per order. Includes cancelled and deleted orders.
        columns:
          - name: salesorderid
            description: Primary key of the orders table
            
      - name: sales_creditcard
        description: This table represents the data about creditcard used by the customers

      - name: sales_salesreason
        description: This table represents the data about sales reason

      - name: sales_salesorderheader
        description: This table represents the data about salesorder header

      - name: person_address
        description: This table represents the data about people address (customers) 

      - name: person_countryregion
        description: This table represents the data about people country region (customers)

      - name: person_person
        description: This table represents the data about people country region (customers) 

      - name: person_stateprovince
        description: This table represents the data about people state province list

      - name: production_product
        description: This table represents the data about people state province list  

      - name: sales_salesorderheadersalesreason
        description: This table represents the data about people state province list   
