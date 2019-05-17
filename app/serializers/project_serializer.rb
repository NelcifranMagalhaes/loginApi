class ProjectSerializer < ActiveModel::Serializer
	include Rails.application.routes.url_helpers

  	attributes :id,:name, :note
  	has_many :cards, if: -> { @instance_options[:product_categories]}

end
