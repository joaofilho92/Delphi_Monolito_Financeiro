object dmConexao: TdmConexao
  OnCreate = DataModuleCreate
  Height = 353
  Width = 540
  object sqlConexao: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Joao\Desktop\Dev\Projetos\Projetos Delphi\Mono' +
        'litoFinanceiro\db\SistemaFinanceiro.db'
      'DriverID=SQLite')
    Left = 56
    Top = 24
  end
end
