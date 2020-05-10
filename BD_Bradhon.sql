Create database Bradhon;
use Bradhon;

CREATE TABLE Aluno (
    idAluno INT(6) AUTO_INCREMENT PRIMARY KEY,
    Programa VARCHAR(100),
    Altura DOUBLE,
    Peso DOUBLE,
    Imc DOUBLE,
    PressaoArterial VARCHAR(10)
);

Create table Pessoa(
  idPessoa INT(6) AUTO_INCREMENT PRIMARY KEY
 ,NomeCompleto Varchar(255)
 ,DataNascimento Date
 ,Genero Char
 ,EstadoCivil Varchar(30)
 ,Filhos Int
 ,Email Varchar(200)
 ,Endereco varchar (200)
 ,Estado Varchar (200)
 ,Cidade Varchar (200)
 ,Numero int
 ,Complemento varchar(200)
);

Create table AnamneseBasicaPratica(
idPratica INT(6) AUTO_INCREMENT PRIMARY KEY
,AtividadePratica  Varchar(200)
,TempoPratica Varchar(200)
,DiasSemanaPratica Varchar(200)
,CargaTreinoPratica Varchar(200)
,TerminoPratica int
);

Create table AnamneseBasicaPraticaVaga(
idPraticaVaga INT(6) AUTO_INCREMENT PRIMARY KEY
,AtividadePraticaVaga Varchar(200)
,DiasSemanaPraticaVaga Varchar(200)
,ObsPraticaVaga Text
);

Create table AnamneseBasicaPraticaAdolecen(
idPraticaAdolecen INT(6) AUTO_INCREMENT PRIMARY KEY
,AtividadePraticaAdolecen Varchar(200)
,TempoPraticaAdolecen Varchar(200)
,TempoParouAdolecen Varchar(200)
,MotivoParouAdolecen Varchar(200)
);

Create table AnamneseBasicaExerciciosNGosta(
idExerciciosNGosta INT(6) AUTO_INCREMENT PRIMARY KEY
,ExercicioNGosta Varchar(200)
,DescExercicioNGosta Varchar(200)
,MotivoExercicioNGosta Varchar(200)
);

Create table AnamneseBasicaMalEstar(
idMalEstar INT(6) AUTO_INCREMENT PRIMARY KEY
,NauseaDurante boolean
,AnsiaDurante boolean
,VistaTurvaDurante boolean
,DorPeitoDurante boolean
,FomigamentoDurante boolean
,TonturaDurante boolean
,QuandoOcorre Varchar(200)
);

Create table AnamneseBasicaVelCorrida(
idVelCorrida INT(6) AUTO_INCREMENT PRIMARY KEY
,DistânciaVo Double
,TempoVo Double
,VelocidadeVo Double
);

Create table AnamneseBasicaDores(
idDores INT(6) AUTO_INCREMENT PRIMARY KEY
,DorRegular boolean
,LocalRegular Varchar(200)
,TempoRegular Varchar(200)
,IntensidadeRegular int
,ObsRegular text
 );
 
 Create table AnamneseBasicaLesoes(
idLesoes INT(6) AUTO_INCREMENT PRIMARY KEY
,Outras boolean
,DescOutras text
,QuandoOutras Varchar (100)
,SequelaOutras Varchar (100)
,Artrose boolean
,LocalGrauArtorse Varchar (100)
,QuandoArtrose Varchar (100)
,SequelaArtrose Varchar (100)
,Tendinite boolean
,LocalTendinite Varchar (100)
,QuandoTendinite Varchar (100)
,SequelaTendinite Varchar (100)
,Fascite_Plantar boolean
,LocalFascite Varchar (100)
,QuandoFascite Varchar (100)
,SequelaFacite Varchar (100)
,Lesao_Meniscomenisco boolean
,Tipo_Lesao Varchar (100)
,QuandoLesao Varchar (100)
,SequelaLesao Varchar (100)
,Ligamentos_Joelho boolean
,TipoLigamento Varchar (100)
,QuandoLigamento Varchar (100)
,SequelaLigamento Varchar (100)
,Condromalacia boolean 
,GrauCondromalacia Varchar (100)
,QuandoCondromalacia Varchar (100)
,SequelaCondromalacia  Varchar (100)
,Entorse boolean
,LocalEntorse Varchar (100)
,QuandoEntorse Varchar (100)
,SequelaEntorse Varchar (100)
,Osteopenia_Osteoporose boolean
,LocalOsteopenia_Osteoporose Varchar (100)
,QuandoOsteopenia_Osteoporose Varchar (100)
,SequelaOsteopenia_Osteoporose Varchar (100)
,ObsDoencasLesoes Text
 );
 
 Create table AnamneseBasicaCirurgia(
idCirurgia INT(6) AUTO_INCREMENT PRIMARY KEY
,Cirurgia boolean
,LocalCirurgia Varchar (100)
,QuandoCirurgia Varchar (100)
,SequelaCirurgia Varchar (100)
 );

 
 Create table AnamneseBasicaTrabalho(
idTrabalho INT(6) AUTO_INCREMENT PRIMARY KEY
,Trabalha  boolean
,horasTrabalho int
,FuncoesTrabalho Varchar (200)
,MovimentoRepetido Varchar (200)
,CansaFacil boolean 
,FrequenciaEstresse  int
,EscalaEstresse int
,MotivoEstresse Varchar (200)
 );
 

 Create table AnamneseBasicaFuma(
idFuma INT(6) AUTO_INCREMENT PRIMARY KEY
,Fuma boolean
,TempoFuma Varchar (100)
,QuantoFuma int
,TentouParar boolean
,MudancaFisicaFuma Varchar (100)
 );	
 
 Create table AnamneseBasicaFumou(
idFumou INT(6) AUTO_INCREMENT PRIMARY KEY
,Fumou boolean
,TempoFumou Varchar (100)
,QuantoFumou int
,TempoNaoFuma int
,MudancaFisicaFumou Varchar (100)
 );
 
 Create table AnamneseBasicaAlcool(
idAlcool INT(6) AUTO_INCREMENT PRIMARY KEY
,Alcool boolean
,DiasAlcool  Varchar (100)
,QualAlcool Varchar (100)
,QuantoAlcool Varchar (100)
 );
 
 Create table AnamneseBasicaHabitos(
idHabitos INT(6) AUTO_INCREMENT PRIMARY KEY
,QuantaAgua int
,Sede boolean
,HrsSono int
,Recuperacao int
,Acorda boolean
,DiaAcorda Varchar (100)
,MotivoAcorda Varchar (200)
,MedicamentoDormir Varchar (100)
,QualMedicamento Varchar (100)
 );
 
 
 Create table AnamneseBasicaDieta(
idDieta INT(6) AUTO_INCREMENT PRIMARY KEY
,Dieta boolean
,QualDieta Varchar (100)
,IntuitoDieta Varchar (100)
,TempoDieta Varchar (100)
,ResultadoDieta Varchar (100)
 );
 
 Create table AnamneseBasicaDietaAnterior(
idDietaAnterior INT(6) AUTO_INCREMENT PRIMARY KEY
,FezDieta boolean
,QuantasQuando Varchar (100)
,IntuitoDietaAnterior Varchar (100)
,ResultadoDietaAnterior Varchar (100)
 );
 
 Create table AnamneseBasicaSuplemento(
idSuplemento INT(6) AUTO_INCREMENT PRIMARY KEY
,Suplemento boolean
,QualSuplemento Varchar (100)
,QuantidadeSuplemento Varchar (100)
 );
 
 Create table AnamneseBasicaAcompanhamento(
idAcompanhamento INT(6) AUTO_INCREMENT PRIMARY KEY
,AcompanhamentoProfissional boolean
,TempoAcompanhamento Varchar (100)
,ProfissionalAcompanhamento Varchar (100)
 );
 
 Create table AnamneseBasicaDoencaEspecifica(
idDoencaEspecifica INT(6) AUTO_INCREMENT PRIMARY KEY
,Diabetes boolean
,Hipertensao boolean
,Hipotensso boolean
,PressaoMedia Varchar (100)
,SenteMal boolean
,SintomasHipo Varchar (100)
,Dislipidemia boolean
,DesdeDislipidemia Varchar (100)
,MedicamentoDislipidemia Varchar (100)
,DoencaPulmonar boolean
,DesdeDoencaPulmonar Varchar (100)
,MedicamentoDoencaPulmonar Varchar (100)
,DoencaVascularPeriférica boolean
,DesdeDoencaVascularPeriférica Varchar (100)
,MedicamentoDoencaVascularPeriférica Varchar (100)
,Outras boolean
,QualOutras Varchar(100)
,DesdeDoencaOutras Varchar (100)
,MedicamentoOutras Varchar (100)
 );
 
 Create table AnamneseBasicaMedicamento (
idMedicamento INT(6) AUTO_INCREMENT PRIMARY KEY
,Medicamento boolean
,QualMedicamento Varchar (100)
,FinalidadeMedicamento Varchar (100)
,TempoMedicamento Varchar (100)
,HorarioMedicamento Varchar (100)
,DoseMedicamento Varchar (100)
 );
 
alter table AnamneseBasicaPratica add ObsPratica Varchar (200);
 
alter table AnamneseBasicaPraticaAdolecen add ObsAdolecen varchar(200);
 
alter table AnamneseBasicaCirurgia add  QualCirurgia Varchar (100);
alter table AnamneseBasicaCirurgia add ObsCirurgia Varchar (100);

alter table  AnamneseBasicaTrabalho add ExisteMovimentoRepetido boolean;

alter table AnamneseBasicaHabitos drop  MedicamentoDormir;

alter table AnamneseBasicaHabitos add  MedicamentoDormir boolean;

alter table AnamneseBasicaDietaAnterior add QualDietaAnterior  Varchar(100);

alter table AnamneseBasicaDoencaEspecifica add DAC boolean;

alter table AnamneseBasicaDoencaEspecifica drop outras;

alter table AnamneseBasicaDoencaEspecifica add OutrasDoencaEsp boolean;

alter table AnamneseBasicaMedicamento drop QualMedicamento;

alter table AnamneseBasicaMedicamento add QualMedicamentoEsp  Varchar(100);



Create table AnamneseEspecificaMulheres(
idMulheres INT(6) AUTO_INCREMENT PRIMARY KEY
,OvarioPolicistico boolean 
,TempoOvario Varchar (100)
,MedicamentoOvario varchar(100) 
,Menopausa boolean 
,IdadeMenopausa int 
,MudancaMenopausa varchar (100) 
,ReposicaoHormonal boolean 
,TempoReposicao varchar (100) 
,MedicamentoReposicao varchar(100) 
,DosagemReposicao varchar (100) 
,IdadeMediaMenopausa int 
,Parentesco varchar(100) 
,CicloMenstrualRegular boolean 
,QuandoPeriodoMenstrual varchar(100) 
,PMEmocional varchar(100)  
,PMFisico varchar(100)  
,PMIntencidade varchar(100) 
,DMEmocional varchar(100)  
,DMFisico varchar(100)  
,DMIntencidade varchar(100) 
);


create table AnamneseEspecificaModalidade(
idModalidade INT(6) AUTO_INCREMENT PRIMARY KEY
, Esporte varchar (100) 
, TempoEsporte varchar(100) 
, PosicaoEsporte varchar(100) 
, EstiloEsporte varchar(100) 
, MelhorarDesempenho varchar(200) 
, DificuldadeEsporte varchar (100) 
, CansaDuranteEsporte boolean 
, CircunstanciaCansa varchar(100) 
, SenteFinalJogo int 
, MotivoSenteJogo Varchar (100) 
, DiasJoga int 
, PeriodoJoga int 
, DuracaoPartida Varchar(100) 
, ContinuaRev boolean
, LocalEsporte varchar(100) 
, CondicaoFisica boolean 
, MotivoCondicaoFisica varchar(100) 
, CompeticaoEsporte boolean
, QualCompeticao Varchar (100)
, QuandoIniciou varchar(100) 
, DuracaoCompeticao Varchar(100) 
, DiasJogoCompeticao Varchar(100) 
);

create table AnamneseEspecificaHistoricoTreinamento(
idHistoricoTreinamento INT(6) AUTO_INCREMENT PRIMARY KEY
,Treinamento boolean
,FrequenciaTreinamento Varchar(100) 
,RealizouTreinamento Varchar(100)
,DuracaoTreinamento Varchar(100) 
,ParouTreinamento Varchar(100) 
,Ortese boolean 
,MotivoOrtese Varchar(100) 
,Reidrata boolean
,IngereReidrata Varchar(100) 
,AlimentaAntes Boolean
,TempoAlimenta varchar(100) 
,CustumaComer Varchar(100) 
,AlimentaApos Boolean
,TempoAlimentaApos varchar(100) 
,CustumaComerApos Varchar(100) 
,SuplementoAlimentar boolean
,QualSuplementoAli varchar(100)
,MomentoSuplementoAli varchar(100)
);

create table AnamneseEspecificaCrianca(
idCrianca INT(6) AUTO_INCREMENT PRIMARY KEY
,AnoEscolarCrianca Varchar(100) 
,NomePai Varchar(100)
,IdadePai int
,ProfissaoPai Varchar(100) 
,TurnoTrabalhoPai Varchar(100) 
,FisicamenteAtiva boolean
,PraticaPai Varchar(100) 
,TempoPraticaPai Varchar(100) 
,NomeMae Varchar(100)
,ProfissaoMae Varchar(100)
,IdadeMae varchar(100)
,TurnoTrabalhoMae Varchar(100)
,FisicamenteAtivaMae boolean
,PraticaMae Varchar(100) 
,TempoPraticaMae Varchar(100) 
,Separados boolean
,TempoSeparado varchar(100)
,QuantoIrmaos varchar(100) 
,OrdemNascimento text
,IncentivaPratica boolean
,AlgoEspecifico varchar(100)
,PraticaEsporte boolean
,QualEsportePratica Varchar(100) 
,QuantoTempoEsporte Varchar(100)
,DuracaoEsporte Varchar(100)
,SenteFinal int 
,AtraiuEsporte Varchar(100)
,PraticouEsporte boolean
,EsportePraticou varchar(100)
,TempoPraticou Varchar (100) 
,FrequenciaPraticou Varchar (100) 
,AtraiuPraticou Varchar (100)
,JogarProfissional boolean
,MotivoNaoSonha Varchar(100)
,BrincadeiraGosta Varchar(100) 
,BrincadeiraNaoGosta varchar(100) 
,PqNaoGostaBrincadeira Varchar(100)
,SeusAmigosGosta Varchar(100)
,VezesAulaEdFi Varchar(100) 
,DuracaoAula varchar (100) 
,EscolaOferece varchar(100)
,PraticaAula Varchar(100)
,OndePraticaAula varchar(100)
,ProfessoraAula Text 
,GostaProfessor boolean
,PorqueGostaProfessor varchar(100)
,MeninosSeparados boolean
,PorqueMeninosSeparados varchar(100)
,MaisGostaAula varchar(100)
,PorqueGosta Varchar(100) 
,AlgoNaoGosta varchar(100) 
,PorqueNaoGosta Varchar(100)
,AmigosGostamBrincadeira boolean
,ProfessorIncentiva boolean
,AlgumTalento Varchar(100)
,CasaApartamento boolean
,PossuiQuintal boolean
,UtilizarQuintal boolean 
,AreaLazer boolean
,OpcoesLazer Varchar(100)
,BrincarRua boolean
,SocioClube boolean 
,Frequenta Boolean 
,Frequencia Varchar(100)
,PaisBrincan boolean 
,FrequenciaDuracao varchar(100)
,Brincadeiras varchar(100)
);

create table AnamneseEspecificaDiabetes(
idDiabetes INT(6) AUTO_INCREMENT PRIMARY KEY
,QuandoDiagnosticado varchar (100)
,ComoDiagnosticado varchar(100)
,ValorResultado varchar(100) 
,HipoglicemianteOral boolean
,QualHipoglicemiante varchar(100) 
,DoseHipoglicemiante varchar(100) 
,HorarioHipoglicemiante varchar(100) 
,PrincipioHipoglicemiante varchar(100) 
,MecanismoHipoglicemiante varchar(100) 
,Insulina Boolean 
,QualInsulina varchar(100)
,DoseInsulina Varchar(100)
,HorarioInsulina Varchar(100)
,TempoInsulina Varchar(100)
,HistoricoDiabetes boolean
,ParentescoDiabetes Varchar(100)
,GlicemiaJejum boolean 
,QuandoGlicemiaJejum varchar (100) 
,ProximoGlicemiaJejum varchar (100) 
,ResultadoGlicemiaJejum varchar (100) 
,TOTG boolean 
,QuandoTOTG varchar (100) 
,ProximoTOTG varchar (100) 
,ResultadoTOTG varchar (100) 
,HbGlicada boolean 
,QuandoHbGlicada varchar (100) 
,ProximoHbGlicada varchar (100) 
,ResultadoHbGlicada varchar (100) 

);
