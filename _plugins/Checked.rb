module Jekyll
  class SectionTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
    	temp = '<section class ="'+@text+'" >'
    	@text= temp
    end
  end
  class EndTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
    	@text = @text + '</section>'
    end
  end
   

   class AssetTag < Liquid::Tag
  
    def initialize(tag_name,text,tokens)
      super
          @text = text
          input_split = split_params(@text)
          @input_split = input_split

    end
    
    def render(context)
       	@text ='<link class = "asset" type="'+@input_split[0].to_s+'" href="'+@input_split[1].to_s + '">'
	end
	def split_params(params)
    params.split("|")
  	end
  end

end

Liquid::Template.register_tag('section',Jekyll::SectionTag)

Liquid::Template.register_tag('end',Jekyll::EndTag)

Liquid::Template.register_tag('asset',Jekyll::AssetTag)
