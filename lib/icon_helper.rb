module IconHelper
  def get_icon(type)
      case type
      when 'LinkedIn' then 'fi-social-linkedin'
      when 'GitHub' then 'fi-social-github'
      end
  end
end
