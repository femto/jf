# -*- encoding : utf-8 -*-
class FaqCategory < Category
  has_many :faqs
end
