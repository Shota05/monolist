class RankingController < ApplicationController
    
    def want
        @ranking_want = Item.order(wants_count: :desc).limit(10)
    end
    def have
        @ranking_have = Item.order(haves_count: :desc).limit(10)
    end
end
