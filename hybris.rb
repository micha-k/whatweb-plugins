Plugin.define "Hybris" do
author "MKe"
version "1.0"
description "Detects websites that are based on the hybris ecommerce suite (Homepage: http://www.hybris.com)"
examples %w| www.clasohlson.com www.worldshop.eu |

matches [

{:name=>"hybris specific reference to media or js file",
:regexp=>/\/medias\/sys_master\//}

]


end

