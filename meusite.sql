-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 22-Out-2018 às 20:41
-- Versão do servidor: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meusite`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `faleconosco`
--

DROP TABLE IF EXISTS `faleconosco`;
CREATE TABLE IF NOT EXISTS `faleconosco` (
  `codigof` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `assunto` varchar(50) COLLATE utf8_bin NOT NULL,
  `mensagem` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`codigof`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `faleconosco`
--

INSERT INTO `faleconosco` (`codigof`, `nome`, `email`, `assunto`, `mensagem`) VALUES
(1, 'RENATO DA SILVA GALDINO', 'reygaldino@hotmail.com', 'blabla ', 'kkkkkkkkk');

-- --------------------------------------------------------

--
-- Estrutura da tabela `paginas`
--

DROP TABLE IF EXISTS `paginas`;
CREATE TABLE IF NOT EXISTS `paginas` (
  `codigopg` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `descricao` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`codigopg`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `paginas`
--

INSERT INTO `paginas` (`codigopg`, `nome`, `link`, `descricao`) VALUES
(1, 'Principal', '?pg=principal', '<div class=container>\r\n		<div class=row>\r\n			<div class=col-12>\r\n				<div class=card>\r\n					<div class=card-header>\r\n						Destaque\r\n					</div>\r\n					<div class=card-body>\r\n						<h4 class=card-title>Mercado em queda</h4>\r\n						<p class=card-text>O mês atual também caminha para ser o de menor volume negociado nas exchanges brasileiras em 2018. De acordo com o IPB, o volume em outubro é de apenas 6.664 BTCs (R$ 168 milhões). A fim de comparação, mais de 30 mil BTCs foram negociados em janeiro.</p>\r\n						<p class=card-text>No Brasil, a cotação está em R$ 24.162 com queda de 0,45% no dia. Até agora, em outubro, o bitcoin opera em queda de 10% no país. O principal fator responsável, no entanto, foi a queda do dólar, que estava sendo negociado acima dos R$ 4,00.</p>\r\n						<a href=# class=\'btn btn-primary\'>Leia mais sobre o mercado</a>\r\n					</div>\r\n					<div class=\'card-footer text-muted\'>\r\n						Há 2 dias\r\n					</div>\r\n				</div>\r\n			</div>  \r\n		</div> 	\r\n		<div class=row>\r\n			<div class=col-4>\r\n				<div class=\'card text-justify\'>\r\n					<div class=\'card-header text-center\'>\r\n						<h4>CRIPTOMOEDAS</h4>\r\n					</div>\r\n					<img src=img/criptomoedas.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h4 class=card-title>Bitcoin</h4>\r\n						<h6 class=card-subtitle mb-2 text-muted>O que é Bitcoin?</h6>\r\n						<p class=card-text>Bitcoin é uma moeda digital que pode ser usada como meio de pagamento de uma forma completamente inovadora. Os Bitcoins são controlados por uma rede peer-to-peer sem depender de bancos centrais e já é um mercado de bilhões de dólares.</p>\r\n						<div class=\'card-footer text-muted\'>\r\n						<a href=# class=card-link>COMPRAR</a>\r\n						<a href=# class=card-link>VENDER</a>\r\n						<a href=# class=card-link>MINERAR</a>	\r\n						</div>				\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-8>\r\n				<div class=\'card text-justify\'>\r\n					<div class=\'card-header text-center\'>\r\n						<h4>Bitcoin a moeda do futuro!</h4>\r\n					</div>\r\n					<img src=img/criptomoedas00.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h4 class=card-title>Bitcoin</h4>\r\n						<h6 class=card-subtitle mb-2 text-muted>O que é Bitcoin?</h6>\r\n						<p class=card-text>COMO OBTER BITCOINS?\r\n\r\n						Há 3 formas de se obter Bitcoins: comprar, receber ou minerar.\r\n\r\n						COMPRAR: Para comprar Bitcoins no Brasil, basta se cadastrar em nosso site, enviar reais, via transferência bancária ou depósito no caixa, e comprá-los\r\n\r\n						RECEBER: Milhares de pessoas e lojas por todo o mundo já aceitam Bitcoins como forma de pagamento barata, rápida e segura.\r\n\r\n						MINERAR: Consiste em disponibilizar computadores para manter a rede que controla a moeda ativa e ser remunerado com Bitcoins. O principal propósito da mineração é manter o funcionamento da estrutura descentralizada da moeda, o Blockchain..</p>\r\n						<div class=\'card-footer text-muted\'>\r\n						<a href=# class=card-link>COMPRAR</a>\r\n						<a href=# class=card-link>VENDER</a>\r\n						<a href=# class=card-link>MINERAR</a>	\r\n						</div>			\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div> '),
(2, 'Quem Somos', '?pg=quemsomos', '<div class=container>\r\n		<div><center><h1>QUEM SOMOS</h1><center></div>\r\n		<div class=row>\r\n			<div class=col-4>\r\n				<div id=\'controleCarrosel\' class=\'carousel slide\' data-ride=\'carousel\'>\r\n					<ol class=carousel-indicators>\r\n						<li data-target=\'#controleCarrosel\' data-slide-to=0 class=active></li>\r\n						<li data-target=\'#controleCarrosel\' data-slide-to=1></li>\r\n						<li data-target=\'#controleCarrosel\' data-slide-to=2></li>\r\n					</ol>\r\n					<div class=\'carousel-inner\'	>\r\n						<div class=\'carousel-item active\'>\r\n							<img class=\'d-block w-100\' src=\'img/criptomoedas00.png\'>\r\n						</div>\r\n						<div class=carousel-item>\r\n							<img class=\'d-block w-100\' src=\'img/criptomoedas01.png\'>\r\n						</div>\r\n						<div class=carousel-item>\r\n							<img class=\'d-block w-100\' src=\'img/criptomoedas02.png\'>\r\n						</div>\r\n					</div>\r\n					<a href=\'#controleCarrosel\' class=\'carousel-control-prev\' role=\'button\' data-slide=\'prev\'></a>\r\n					<a href=\'#controleCarrosel\' class=\'carousel-control-next\' role=\'button\' data-slide=\'next\'></a>\r\n				</div>\r\n			</div>\r\n			<div class=col-8>\r\n				<p>Acreditamos no poder de transformação da inovação no universo financeiro. Moedas digitais são tecnologias que dão sentido ao nosso trabalho. Por isso, buscamos elevar a experiência de quem vivencia essa revolução, entregando o melhor serviço com segurança avançada.</p>\r\n\r\n				<p>Nossa equipe é formada por traders experientes no ramo de criptomoedas e preocupados com agilidade nas operações em geral, deste modo, desensolvemos um sistema autêntico, que possibilita a compra de Bitcoin em poucos cliques, além disso, nossa preocupação com o atendimento traz um sistema rápido e de qualidade garantida!</p>\r\n\r\n				<p>O Mercado Criptomoedas é uma empresa criada para inspirar pessoas a conquistar liberdade financeira. Estamos aqui pelas pessoas e buscamos revolucionar suas vidas inspirando a conquista da liberdade financeira. Nossa equipe é composta por pessoas que amam a liberdade financeira, o bitcoin e a nova economia.Nossa missão é simplificar, para auxiliar que nossos funcionários e clientes realizem seus sonhos. Se você precisa</p>\r\n			</div>				\r\n		</div>\r\n	</div>'),
(3, 'Clientes', '?pg=clientes', '<div class=container>\r\n		<div><center><h1>CONHEÇA NOSSOS CLIENTES</h1><center></div>\r\n		<div class=row>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/mundo.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>MPEDAGOGICO.COM.BR</h6>\r\n						<p class=card-text>“Optamos pela Loja Virtual, pois nos ofereceu uma lista enorme de recursos e facilidades em gerenciarmos o nosso site, desde o cadastro de produtos, à fácil personalização do layout. Percebemos que com a nova plataforma, as nossas vendas estão aumentando…</p>				\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/cometi.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>COSMETIKOS.NET</h6> \r\n						<p class=card-text>“Com a Loja Virtual pude alcançar clientes antes inalcançáveis, podendo levar meus produtos para todo o território nacional com comodidade e segurança para meus clientes. A equipe da loja virtual é dinâmica e sempre atende aos meus chamados com rapidez…</p>			\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/gludeima.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>GRUDEIMA.COM.BR</h6> \r\n						<p class=card-text>“A experiência com o lojavirtual.com.br tem sido muito boa e gratificante, com preço acessível, disponibilidade de vários recursos e o que é principal para mim, a independência de gerar o meu próprio site, personaliza-lo e receber apenas o suporte necessário…</p>				\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/cafes.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>CAFESPEEDSHOP.COM</h6> \r\n						<p class=card-text>“Depois de 2 anos trabalhando apenas com o Mercado Livre, eu via a necessidade de ter um site próprio onde poderia oferecer muito mais a nossos clientes, e não ficar preso a políticas do Mercado Livre que não beneficiam ninguém,…</p>	\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>  	\r\n		<div class=row>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/sams.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>SAMSELETRONICOS.COM.BR</h6> \r\n						<p class=card-text>“ Ao procurar uma empresa parceira para Inovar no universo do e-commerce e oferecer a melhor experiência entre Cliente e o produto, em compras online de aparelhos celulares e acessórios encontramos a Loja Virtual, que nos trás tudo isso e muito mais …</p>			\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/cheire.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>CHEIRE.COM.BR</h6> \r\n						<p class=card-text>“Escolhi a loja virtual por ser uma empresa sólida, com um histórico no mercado e uma equipe experiente. É uma plataforma com recursos modernos, layouts incríveis e que está sempre atualizada as necessidades do mercado. Ela oferece a melhor experiência…</p>				\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/rosa.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>ROSABEBEJU.COM.BRT</h6> \r\n						<p class=card-text>“Optei por trabalhar com LojaVirtual por indicação e sou bastante satisfeita com a plataforma oferecida e com o suporte disponível as minhas necessidades. “   História “A ROSABEBEJU nasceu como uma segunda loja da Rosabebe, mas rapidamente tornou-se independente e…</p>				\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class=col-3>\r\n				<div class=card-t>\r\n					<img src=img/questa.png class=card-img-top>\r\n					<div class=card-body>\r\n						<h6 class=card-title>QUESTATTOEPIERCING.COM</h6> \r\n						<p class=card-text>“A loja Virtual é uma plataforma na qual nos identificamos muito, ela conta com infinitas possibilidades de edição, uma painel bem organizado que facilita a administração e organização das vendas em nossa loja, sem falar que sempre é demais….</p>				\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\"');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
