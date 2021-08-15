# INCLUDE -> QUERO TUDO (skip_control pra retirar)
include_controls 'docker-cis-benchmark' do
	skip_control 'docker-4.2'
	skip_control 'docker-4.5'
end


# REQUIRE -> NAO QUERO NADA (control para adicionar) 
#require_controls 'docker-cis-benchmark' do
#	control 'docker-4.1'
#end
