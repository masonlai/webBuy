class HomeController < ApplicationController
  def indexpage
    @ad = {
        title: '這是廣告一',
        content: '這是廣告內容',
        action: '這是廣告action'
    }
    @product = [
        {
            id: 1,
            name: 'product',
            description: 'This is product',
        },
        {
            id: 2,
            name: 'product',
            description: 'This is product',
        },
        {
            id: 3,
            name: 'product',
            description: 'This is product',
        },
        {
            id: 4,
            name: 'product',
            description: 'This is product',
        },

    ]
  end
end
