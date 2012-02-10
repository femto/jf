# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

puts "warning: please noted this will destroy all Product/ProductCategory/Article data"
Category.delete_all #including ProductCategory & ArticleCategory
Product.delete_all

category1 = ProductCategory.create!(:en_name=>"Cat 1", :zh_cn_name=>"扬声器", :position=>1)
category1_1 = ProductCategory.create!(:en_name=>"sub 1-1",:zh_cn_name=>"彩电扬声器",:parent=> category1)

product1 = Product.create!(:en_name =>"YDP3070", :zh_cn_name=>"YDP3070", :en_body=><<EOS, :zh_cn_body=><<EOS, :category=>category1_1)
YDP3070

这里是jQuery编辑器， 新平台构建为支持分支机构发展的下一阶段，为分支机构提供富媒体协作和虚拟化，同时最大程度地节省运营成本。全新第 2 代集成多业务路由器支持新高容量数字信号处理器 (DSP) 以备将来增强视频功能，同时具有可用性进一步改进的高功率服务模块、多核 CPU、带增强以太网供电 (POE) 的千兆以太网交换产品，以及能同时提高整体系统性能的新能源监视和控制功能，面向未来作好了充分准备。此外，通过全新 Cisco IOS®（思科网际操作系统）软件通用映像和服务就绪引擎模块，还可以将硬件和软件部署分离，从而奠定可快速满足不断发展的网络需求的灵活技术基础。总而言之，通过智能集成市场领先安全、统一通信、无线和应用程序服务，Cisco 3900 系列可提供无与伦比的总拥有成本节约以及网络灵活性。 Cisco 3900 集成多业务路由器

img

优势	说明
服务集成
Cisco 3900 系列路由器提高了与语音、视频、安全、移动性和数据服务的服务集成级别。
Cisco 3900 系列是 Cisco ISR G2 产品组合中具有最高性能和插槽密度的路由器，使您可以最大化服务集成，减少整体投资和运营成本。
按需服务
每个 ISR G2 上安装一个 Cisco IOS®（思科网际操作系统）软件通用映像。通用映像包含可通过软件许可证激活的所有思科网际操作系统技术集。这样，您的企业可以快速部署高级功能，而无需下载新的网际操作系统映像。此外，还包括较大的默认内存以支持新功能。
思科服务就绪引擎 (SRE) 支持新的运营模型，通过此模型可减少投资成本 (CapEx) 并根据需要在单个集成计算服务模块上部署各种应用服务。
高性能的集成服务
Cisco 3900 系列可在高速广域网环境中部署，并启用并发服务（Cisco 3945 为 150 Mbps，Cisco 3925 为 100 Mbps）。
多千兆光纤 (MGF) 可实现高带宽模块到模块通信，不会影响路由器性能。
网络灵活性
Cisco 3900 系列设计为满足客户业务需求，其模块化架构可随网络需求增长提高容量和性能。
业务性能引擎 (SPE) 模块化主板允许升级到未来的处理能力。
双集成电源提供电源冗余或者可配置为向端点提供额外的增强型以太网供电 (ePOE) 电源。
模块化接口可提供更大的带宽、各种连接选项以及网络弹性。
节能
Cisco 3900 系列架构提供的节能功能包括：
Cisco 3900 系列可提供智能电源管理，使客户能够根据日期时间控制模块的电源。未来将支持 Cisco EnergyWise 技术。
单个平台上的服务集成和模块性执行多项功能，优化了原材料消耗和能源使用。
平台灵活性和硬件与软件功能的持续发展延长了产品寿命周期，从而降低了各个方面的总拥有成本，包括材料和能源使用。
根据网络需求，提供高效电源和可大可小的功耗。
投资保护
Cisco 3900 系列通过支持以下各项最大化投资保护：
重复使用原始集成多业务路由器上支持的多种现有模块，降低总拥有成本
丰富的思科网际操作系统软件功能源自原始集成多业务路由器，并以单个通用映像提供。
Cisco 3900 系列随着您的网络扩展提供广泛的增长可能性：
业务性能引擎 (SPE) 模块化主板可实现未来的升级灵活性。
通过模块密度的最高可扩展性，可随业务需求扩展灵活地添加服务。
1GB 默认内存可提供净空间，最大程度地减少现场升级。
EOS
<p>YDP3070</p>
            <p>这里是jQuery编辑器， 新平台构建为支持分支机构发展的下一阶段，为分支机构提供富媒体协作和虚拟化，同时最大程度地节省运营成本。全新第 2 代集成多业务路由器支持新高容量数字信号处理器 (DSP) 以备将来增强视频功能，同时具有可用性进一步改进的高功率服务模块、多核 CPU、带增强以太网供电 (POE) 的千兆以太网交换产品，以及能同时提高整体系统性能的新能源监视和控制功能，面向未来作好了充分准备。此外，通过全新 Cisco IOS®（思科网际操作系统）软件通用映像和服务就绪引擎模块，还可以将硬件和软件部署分离，从而奠定可快速满足不断发展的网络需求的灵活技术基础。总而言之，通过智能集成市场领先安全、统一通信、无线和应用程序服务，Cisco 3900 系列可提供无与伦比的总拥有成本节约以及网络灵活性。

Cisco 3900 集成多业务路由器</p>

<h1>img</h1>
<table class="table-formatted-alt-vborders" width="90%" >

						  <tr>

							<th align="left" valign="top" class="th-content-left">优势</th>

							<th align="left" valign="top" class="th-content-right">说明</th>

						  </tr>

						  <tr>

							<td valign="top"><strong>服务集成</strong> </td>

							<td valign="top">

								 <ul class="compact-bulleted">

									 <li>Cisco 3900 系列路由器提高了与语音、视频、安全、移动性和数据服务的服务集成级别。 <br />

									 <li> Cisco 3900 系列是 Cisco ISR G2 产品组合中具有最高性能和插槽密度的路由器，使您可以最大化服务集成，减少整体投资和运营成本。

								  </ul>

							  </td>

						  </tr>

						  <tr>

							<td valign="top"><strong>按需服务</strong> </td>

							<td valign="top">

								<ul class="compact-bulleted">

										 <li>每个 ISR G2 上安装一个 Cisco IOS<sup>®</sup>（思科网际操作系统）软件通用映像。通用映像包含可通过软件许可证激活的所有思科网际操作系统技术集。这样，您的企业可以快速部署高级功能，而无需下载新的网际操作系统映像。此外，还包括较大的默认内存以支持新功能。

										  <li>思科服务就绪引擎 (SRE) 支持新的运营模型，通过此模型可减少投资成本 (CapEx) 并根据需要在单个集成计算服务模块上部署各种应用服务。

								  </ul>

							  </td>

						  </tr>

						  <tr>

							<td valign="top" nowrap><strong>高性能的集成服务</strong> </td>

							<td valign="top">

								<ul class="compact-bulleted">

										 <li>Cisco 3900 系列可在高速广域网环境中部署，并启用并发服务（Cisco 3945 为 150 Mbps，Cisco 3925 为 100 Mbps）。

										  <li>多千兆光纤 (MGF) 可实现高带宽模块到模块通信，不会影响路由器性能。

								  </ul>

							  </td>

						  </tr>

						  <tr>

							<td valign="top"><strong>网络灵活性</strong> </td>

							<td valign="top">

								<ul class="compact-bulleted">

									  <li>Cisco 3900 系列设计为满足客户业务需求，其模块化架构可随网络需求增长提高容量和性能。

									  <li>业务性能引擎 (SPE) 模块化主板允许升级到未来的处理能力。

									  <li>双集成电源提供电源冗余或者可配置为向端点提供额外的增强型以太网供电 (ePOE) 电源。

									  <li>模块化接口可提供更大的带宽、各种连接选项以及网络弹性。

								  </ul>

							  </td>

						  </tr>

						  <tr>

							<td valign="top"><strong>节能</strong> </td>

							<td valign="top">

								<ul class="compact-bulleted">

									  <li>Cisco 3900 系列架构提供的节能功能包括：

											<ul class="compact-bulleted" style="list-style-type: circle;">

													 <li> Cisco 3900 系列可提供智能电源管理，使客户能够根据日期时间控制模块的电源。未来将支持 Cisco EnergyWise 技术。

													 <li> 单个平台上的服务集成和模块性执行多项功能，优化了原材料消耗和能源使用。

													 <li>平台灵活性和硬件与软件功能的持续发展延长了产品寿命周期，从而降低了各个方面的总拥有成本，包括材料和能源使用。

													 <li>根据网络需求，提供高效电源和可大可小的功耗。

											  </ul>

										 </li>

								  </ul>

							  </td>

						  </tr>

						  <tr>

							<td valign="top"><strong>投资保护</strong> </td>

							<td valign="top">

								<ul class="compact-bulleted">

									  <li>Cisco 3900 系列通过支持以下各项最大化投资保护：

											<ul class="compact-bulleted" style="list-style-type: circle;">

												  <li>重复使用原始集成多业务路由器上支持的多种现有模块，降低总拥有成本

												  <li>丰富的思科网际操作系统软件功能源自原始集成多业务路由器，并以单个通用映像提供。

											  </ul>

									  <li>Cisco 3900 系列随着您的网络扩展提供广泛的增长可能性：

											<ul class="compact-bulleted" style="list-style-type: circle;">

												  <li>业务性能引擎 (SPE) 模块化主板可实现未来的升级灵活性。

												  <li>通过模块密度的最高可扩展性，可随业务需求扩展灵活地添加服务。

												  <li>1GB 默认内存可提供净空间，最大程度地减少现场升级。

											  </ul>

								  </ul>

							  </td>

						  </tr>

						</table>
EOS

product1.dup.save
product1.dup.save
product1.dup.save
product1.dup.save
product1.dup.save
product1.dup.save




ProductCategory.create!(:en_name=>"sub 1-2",:zh_cn_name=>"音响扬声器",:parent=> category1)
ProductCategory.create!(:en_name=>"sub 1-3",:zh_cn_name=>"汽车扬声器",:parent=> category1)
ProductCategory.create!(:en_name=>"sub 1-4",:zh_cn_name=>"通讯扬声器",:parent=> category1)

category2 =ProductCategory.create!(:en_name=>"Cat 2", :zh_cn_name=>"电器设备", :position=>2)
ProductCategory.create!(:en_name=>"sub 2-1",:zh_cn_name=>"功率放大器",:parent=> category2)
ProductCategory.create!(:en_name=>"sub 2-2",:zh_cn_name=>"新产品",:parent=> category2)


category3 =ProductCategory.create!(:en_name=>"Cat 3", :zh_cn_name=>"音响系统", :position=>3)
ProductCategory.create!(:en_name=>"sub 3-1",:zh_cn_name=>"家庭影院音箱",:parent=> category3)
ProductCategory.create!(:en_name=>"sub 3-3",:zh_cn_name=>"高保真音箱",:parent=> category3)
ProductCategory.create!(:en_name=>"sub 3-3",:zh_cn_name=>"多媒体音箱沙滩音箱",:parent=> category3)