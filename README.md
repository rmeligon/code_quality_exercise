# code_quality_exercise
code_quality_exercise (technical test)

Considering the code in ​src/smelly_code/trade_execution_service.rb: 
 1. How would you improve the code quality (testability, readability, maintainability...) of the previous Service object? Please enumerate any code smells or bad practices that are present in the code above.  
 
2. Refactor the code in order to amend the issues described above. Feel free to decompose current ​TradeExecutionService​ into a set of smaller objects or services if needed. Push the new implementation into the ​src/clean_code/​ folder. 
 3. Write tests (in ​Rspec​) to verify that the current code implementation satisfies the following order routing rules: 
 
    Order amount routed to Less than 10k            USD LIQUIDITY_PROVIDER_C 
    Equal or bigger than 10k USD but less than 100k USD LIQUIDITY_PROVIDER_B 
    Bigger than 100k                                USD LIQUIDITY_PROVIDER_A 
 
 
