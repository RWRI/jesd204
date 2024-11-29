<div align="center">
   <img src="https://cdn.worldvectorlogo.com/logos/unifei-1.svg" alt="Logo UNIFEI" width="150">
    <h1>Implementação Hardware JESD204B</h1>
</div>

Este repositório faz parte do trabalho final de graduação "Implementação do protocolo JESD204B em plataforma de desenvolvimento Zynq UltraScale+ MPSoc para controle de ADC e DAC de alta velocidade" do curso de Engenharia de Computação da Universidade Federal de Itajubá. Além disso, visa-se organizar os arquivos referentes a descrição do hardware que implementa o protocolo JESD204. Tal desenvolvimento foi realizado almejando a comunicação e controle de chips de conversão AD da Analog Device.

Sendo assim, são detalhados abaixo as pastas aqui presentes:

1. **ips:** esta pasta contém os diretórios internos com os respectivos nomes dos IPs da Analog Device. Posto isto, ressalta-se que os arquivos dos IPs estão organizados nas seguintes subpastas:
    - [ad_ip_jesd204_tpl_adc](/ips/ad_ip_jesd204_tpl_adc/)
    - [ad_ip_jesd204_tpl_dac](/ips/ad_ip_jesd204_tpl_dac/)
    - [axi_adxcvr](/ips/axi_adxcvr/)
    - [axi_dmac](/ips/dmac/)
    - [axi_jesd204_rx](/ips/axi_jesd204_rx)
    - [axi_jes204_tx](/ips/axi_jesd204_tx)
    - [data_offload](/ips/data_offload)
    - [jesd204_rx](/ips/jesd204_rx)
    - [jesd204_tx](/ips/jesd204_tx)
    - [util_adxcvr](/ips/util_adxcvr)
    - [util_cpack2](/ips/util_cpack2)
    - [util_do_ram](/ips/util_do_ram)
    - [util_upack2](/ips/util_upack2)

2. **layers:** esta pasta é responsável por organizar as camadas do protocolo. Logo suas divisões internas são:
    - Camada de transporte do DAC: [axi_ad9144_tpl](/layers/axi_ad9144_tpl)
    - Camada de link do DAC: [axi_ad9144_jesd](/layers/axi_ad9144_jesd)
    - Camada de transporte do ADC: [axi_ad9680_tpl](/layers/axi_ad9680_tpl)
    - Camada de link do ADC: [axi_ad9680_jesd](/layers/axi_ad9680_jesd)
    - Camada física compartilhada: [phy_shared](/layers/phy_shared)

3. **jesd204b:** esta pasta contém todos os arquivos fontes do projeto que implementa a versão B do protocolo JESD204. Vale ressaltar que o conteúdo das pastas anteriores é utilizado para o desenvolvimento do *block design* aqui presente. Dentre o conteúdo deste diretório cabe explicitar:
     - [Pasta das descrições personalizadas](/jesd204b/jesd204b.scrs/sources_1/new): sendo esta a pasta que organiza os arquivos verilogs que foram utilizados para complementar o projeto.
     - [Pasta das *constraints*](/jesd204b/jesd204b.scrs/constrs_1/new): sendo esta a pasta que organiza os arquivos que definem as restrições de temporização do projeto e a pinagem para a placa utilizada.
     - [Arquivo XSA](/jesd204b/jesd204b.xsa): sendo este o arquivo que descreve todo o hardware criado.
