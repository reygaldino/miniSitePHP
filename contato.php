<?php
	echo "	<div class=container>
				<div class=row>
					<div class=col-4>
					</div>
					<div class=col-4>
					<div><center><h2>Deixe sua mensagem</h2><center></div>
						<form action=?pg=contatodb method=post>
							<div class=form-group>
								Nome
								<input type=name class=form-control name=nome id=nome
								placeholder='Insira seu nome'>
								<small class='form-text text-muted'>Ex. Fulano de tal</small>
							</div>
							<div class=form-group>
								E-mail
								<input type=email class=form-control name=email id=email
								placeholder='Insira seu email'>
								<small id=emailHelp class='form-text text-muted'>Ex. seuemail@seuemail.com</small>
							</div>
							<div class=form-group>
								Assunto
								<input type=text class=form-control name=assunto id=assunto
								placeholder='Insira o assunto'>
								<small id=emailHelp class='form-text text-muted'>Motivo do contato</small>
							</div>
							<div class=form-group>
								Mensagem
								<input type=text class=form-control name=mensagem id=mensagem
								placeholder='Insira a mensagem'>
								<small id=emailHelp class='form-text text-muted'>Detalhe em que posso ajudar</small>
							</div>
							<button class='btn btn-primary' type=submit>Enviar mensagem</button>
						</form>
					</div>
					<div class=col-4>
					</div>
				</div>
			</div>";
?>