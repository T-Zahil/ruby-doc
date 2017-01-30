class ChaptersController < ApplicationController

  def index
    @chapters = Chapter.parents_only
  end

  def link_to_article(article_id)
    @article = Articles.find(article_id)
    link_to "Voir", article_path(@article)
  end

end
