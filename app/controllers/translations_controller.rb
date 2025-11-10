class TranslationsController < InheritedResources::Base

  private

    def translation_params
      params.require(:translation).permit(:key, :hebrew, :english)
    end

end
