require_relative 'D:\data\CV Rafa\QA test Kantox\code_quality_exercise\src\clean_code\trade_execution_service_ver01.rb'

RSpec.describe TradeExecutionService do
  describe '#define_lp' do
    it "amount less than 10k USD" do
      expect(TradeExecutionService.new.define_lp(9_000)).to eq("lpC")
    end
    it "amount equal or bigger than 10k USD but less than 100k USD" do
      expect(TradeExecutionService.new.define_lp(10_000)).to eq("lpB")
    end
    it "amount equal or bigger than 100k USD" do
      expect(TradeExecutionService.new.define_lp(120_000)).to eq("lpA")
    end
    #it "amount less than 10k USD and rest_market_trade failed" do
    #  expect(TradeExecutionService.new.execute_order(
    #     'buy', 9000, 'USD', 'EUR',
    #     '11/12/2018', '1.1345', 'X-A213FFL'
    #     )).to eq("REST order execution failed.")
    #end
  end
end
