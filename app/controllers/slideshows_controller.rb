class SlideshowsController < ApplicationController
  def first
  	@result = GetImages.get_image_paths("/public/images/slides1")
  	@prev_next = ['prev','next']
  end
  def second
  	@result = GetImages.get_image_paths("/public/images/slides2")
  end
  def third
  	@result = GetImages.get_image_paths("/public/images/slides3")
  end
end
