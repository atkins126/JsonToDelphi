object MainForm: TMainForm
  Left = 0
  Top = 0
  Width = 1080
  Height = 647
  Caption = 'MainForm'
  Color = 16447477
  BorderStyle = bsNone
  OldCreateOrder = False
  OnClose = UniFormClose
  AutoScroll = True
  MonitoredKeys.Keys = <>
  OnAfterShow = UniFormAfterShow
  OnAjaxEvent = UniFormAjaxEvent
  OnCreate = UniFormCreate
  OnDestroy = UniFormDestroy
  DesignSize = (
    1080
    647)
  TextHeight = 15
  object pnlBottom: TUniPanel
    Left = 0
    Top = 601
    Width = 1080
    Height = 46
    Hint = ''
    Align = alBottom
    TabOrder = 1
    BorderStyle = ubsNone
    Caption = ''
    Color = 16447477
    DesignSize = (
      1080
      46)
    object imgFalconSistemas: TUniImage
      Left = 442
      Top = 1
      Width = 150
      Height = 39
      Cursor = crHandPoint
      Hint = 'http://www.falconsistemas.com.br'
      ShowHint = True
      ParentShowHint = False
      AutoSize = True
      Url = '/imagens/Falcon_Sistemas_Powered_by.png'
      Anchors = [akBottom]
      ClientEvents.ExtEvents.Strings = (
        
          'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("https://f' +
          'alconsistemas.com.br");'#13#10'}')
      LayoutConfig.Cls = 'card card-radius'
    end
    object lblVersion: TUniLabel
      Left = 24
      Top = 22
      Width = 89
      Height = 11
      Hint = 'Version'
      ShowHint = True
      ParentShowHint = False
      AutoSize = False
      Caption = '1.0.0.2'
      Anchors = [akLeft, akBottom]
      ParentFont = False
      Font.Color = 10853781
      Font.Height = -9
      TabOrder = 2
    end
  end
  object pnlMaster: TUniPanel
    Left = 21
    Top = 8
    Width = 1024
    Height = 587
    Hint = ''
    Anchors = [akTop, akBottom]
    ParentFont = False
    Font.Name = 'Roboto'
    TabOrder = 0
    BorderStyle = ubsNone
    Caption = ''
    Color = 16447477
    object pnlTop: TUniPanel
      Left = 0
      Top = 0
      Width = 1024
      Height = 113
      Hint = ''
      Align = alTop
      TabOrder = 0
      BorderStyle = ubsNone
      Caption = ''
      Color = 16447477
      DesignSize = (
        1024
        113)
      object lblTitle: TUniLabel
        Left = 4
        Top = 16
        Width = 180
        Height = 45
        Hint = ''
        Caption = 'jsontodelphi'
        ParentFont = False
        Font.Color = 9264680
        Font.Height = -33
        ParentColor = False
        Color = clGray
        TabOrder = 1
      end
      object lblSubTitle: TUniLabel
        Left = 3
        Top = 55
        Width = 231
        Height = 21
        Hint = ''
        Caption = 'generate delphi classes from json'
        ParentFont = False
        Font.Color = clGray
        Font.Height = -16
        ParentColor = False
        Color = clGray
        TabOrder = 4
      end
      object lblDeveloper: TUniLabel
        Left = 941
        Top = 23
        Width = 79
        Height = 17
        Cursor = crHandPoint
        Hint = ''
        TextConversion = txtHTML
        Caption = 'Marlon Nardi'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clHighlight
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        ClientEvents.ExtEvents.Strings = (
          
            'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("https://g' +
            'ithub.com/marlonnardi")'#13#10'}')
        TabOrder = 3
      end
      object lbl1: TUniLabel
        Left = 659
        Top = 56
        Width = 106
        Height = 17
        Hint = ''
        Caption = 'with thanks to the '
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 7
      end
      object lbl2: TUniLabel
        Left = 817
        Top = 23
        Width = 122
        Height = 17
        Hint = ''
        Caption = 'web development by'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 2
      end
      object lbl3: TUniLabel
        Left = 767
        Top = 56
        Width = 87
        Height = 17
        Cursor = crHandPoint
        Hint = ''
        TextConversion = txtHTML
        Caption = 'Petar Georgiev'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clHighlight
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        ClientEvents.ExtEvents.Strings = (
          
            'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("https://g' +
            'ithub.com/PKGeorgiev");'#13#10'}')
        TabOrder = 8
      end
      object lbl4: TUniLabel
        Left = 974
        Top = 56
        Width = 41
        Height = 17
        Hint = ''
        Caption = 'project'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 11
      end
      object lbl5: TUniLabel
        Left = 618
        Top = 56
        Width = 22
        Height = 16
        Hint = ''
        TextConversion = txtHTML
        AutoSize = False
        Caption = '<i class="far fa-lg fa-hand-point-right" aria-hidden="true"></i>'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 5
      end
      object UniLabel1: TUniLabel
        Left = 920
        Top = 88
        Width = 97
        Height = 17
        Cursor = crHandPoint
        Hint = ''
        TextConversion = txtHTML
        Caption = 'JsonDataObjects'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clHighlight
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        ClientEvents.ExtEvents.Strings = (
          
            'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("https://g' +
            'ithub.com/ahausladen/JsonDataObjects");'#13#10'}')
        TabOrder = 16
      end
      object UniLabel2: TUniLabel
        Left = 739
        Top = 88
        Width = 129
        Height = 17
        Hint = ''
        Caption = 'I also recommend this'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 13
      end
      object lbl6: TUniLabel
        Left = 640
        Top = 56
        Width = 22
        Height = 16
        Hint = ''
        TextConversion = txtHTML
        AutoSize = False
        Caption = '<i class="fab fa-lg fa-github"></i>'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 6
      end
      object UniLabel3: TUniLabel
        Left = 876
        Top = 88
        Width = 22
        Height = 16
        Hint = ''
        TextConversion = txtHTML
        AutoSize = False
        Caption = '<i class="far fa-lg fa-hand-point-right" aria-hidden="true"></i>'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 14
      end
      object UniLabel4: TUniLabel
        Left = 898
        Top = 88
        Width = 22
        Height = 16
        Hint = ''
        TextConversion = txtHTML
        AutoSize = False
        Caption = '<i class="fab fa-lg fa-github" aria-hidden="true"></i>'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 15
      end
      object lbl7: TUniLabel
        Left = 857
        Top = 56
        Width = 22
        Height = 17
        Hint = ''
        Caption = 'and'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        TabOrder = 9
      end
      object lbl8: TUniLabel
        Left = 883
        Top = 56
        Width = 85
        Height = 17
        Cursor = crHandPoint
        Hint = ''
        TextConversion = txtHTML
        Caption = 'Jens Borrisholt'
        Anchors = [akTop, akRight]
        ParentFont = False
        Font.Color = clHighlight
        Font.Height = -13
        ParentColor = False
        Color = clBlack
        ClientEvents.ExtEvents.Strings = (
          
            'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("https://g' +
            'ithub.com/PKGeorgiev");'#13#10'}')
        TabOrder = 10
      end
      object lblJsonToPascal: TUniLabel
        Left = 5
        Top = 82
        Width = 306
        Height = 21
        Hint = ''
        Caption = 'json to pascal, delphi json object, delphi json'
        ParentFont = False
        Font.Color = 16447477
        Font.Height = -16
        ParentColor = False
        Color = 16447477
        TabOrder = 12
      end
    end
    object memJson: TUniMemo
      AlignWithMargins = True
      Left = 3
      Top = 116
      Width = 1018
      Height = 320
      Hint = ''
      ParentFont = False
      Font.Height = -13
      Align = alTop
      TabOrder = 2
      EmptyText = 'Enter JSON'
    end
    object btnCollaborators: TUniFSButton
      Left = 932
      Top = 449
      Width = 38
      Height = 34
      Hint = 'List of Contributors'
      ShowHint = True
      ParentShowHint = False
      StyleButton = GoogleSilver
      CaptionIconFont = '<i class="fas fa-comment-dollar" aria-hidden="true"></i>'
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = ''
      ParentFont = False
      Font.Color = clGreen
      Font.Height = -16
      Font.Name = 'Roboto'
      TabOrder = 7
    end
    object btn1: TUniFSButton
      Left = 981
      Top = 449
      Width = 38
      Height = 34
      Hint = 'About donate'
      ShowHint = True
      ParentShowHint = False
      StyleButton = GoogleSilver
      CaptionIconFont = '<i class="fas fa-hands-helping" aria-hidden="true"></i>'
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = ''
      ParentFont = False
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Roboto'
      TabOrder = 8
      OnClick = btn1Click
    end
    object lblNews: TUniLabel
      Left = 622
      Top = 514
      Width = 397
      Height = 17
      Cursor = crHandPoint
      Hint = ''
      Alignment = taRightJustify
      TextConversion = txtHTML
      AutoSize = False
      Caption = '<i class="fab fa-lg fa-github"></i> News Fixes & Features'
      ParentFont = False
      Font.Color = clHighlight
      Font.Height = -13
      Font.Name = 'Roboto'
      ParentColor = False
      Color = clBlack
      ClientEvents.ExtEvents.Strings = (
        
          'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("https://g' +
          'ithub.com/marlonnardi/JsonToDelphi#fixes--features-26h-december-' +
          '2021");'#13#10'}')
      TabOrder = 10
    end
    object btnGenerate: TUniFSButton
      Left = 2
      Top = 449
      Width = 140
      Height = 34
      Hint = ''
      StyleButton = GoogleBlue2
      CaptionIconFont = 
        '<i class="fa fa-check-circle" aria-hidden="true"; style="font-si' +
        'ze: 14px;"></i>'
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = ' Generate'
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Roboto'
      TabOrder = 3
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Generating unit...'
      OnClick = btnGenerateClick
    end
    object btnValidate: TUniFSButton
      Left = 150
      Top = 449
      Width = 115
      Height = 34
      Hint = ''
      StyleButton = GoogleSilver
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = 'Validate JSON'
      ParentFont = False
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Roboto'
      TabOrder = 4
      ClientEvents.ExtEvents.Strings = (
        
          'click=function click(sender, e, eOpts)'#13#10'{'#13#10'  window.open("https:' +
          '//jsonformatter.curiousconcept.com");'#13#10'}')
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Opening...'
    end
    object btnSample: TUniFSButton
      Left = 272
      Top = 449
      Width = 115
      Height = 34
      Hint = ''
      StyleButton = GoogleSilver
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = 'Sample Use'
      ParentFont = False
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Roboto'
      TabOrder = 5
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Opening...'
      OnClick = btnSampleClick
    end
    object grpSettings: TUniGroupBox
      Left = 3
      Top = 494
      Width = 384
      Height = 76
      Hint = ''
      Caption = 'Delphi class generation options'
      TabOrder = 9
      ParentFont = False
      Font.Name = 'Roboto'
      object chkUsePascalCase: TUniCheckBox
        Left = 16
        Top = 21
        Width = 168
        Height = 17
        Hint = ''
        Checked = True
        Caption = 'Use Pascal Case'
        ParentFont = False
        Font.Name = 'Roboto'
        TabOrder = 1
        Color = 16447477
      end
      object chkAddJsonPropertyAttributes: TUniCheckBox
        Left = 186
        Top = 21
        Width = 182
        Height = 17
        Hint = ''
        Caption = 'Add JsonProperty Attributes'
        ParentFont = False
        Font.Name = 'Roboto'
        TabOrder = 2
        Color = 16447477
      end
      object chkSuppressZeroDate: TUniCheckBox
        Left = 16
        Top = 46
        Width = 168
        Height = 17
        Hint = ''
        Checked = True
        Caption = 'Suppress Zero Date'
        TabOrder = 3
        Color = 16447477
      end
      object chkPostfixClassNames: TUniCheckBox
        Left = 186
        Top = 46
        Width = 182
        Height = 17
        Hint = ''
        Caption = 'Postfix class names'
        ParentFont = False
        Font.Name = 'Roboto'
        TabOrder = 4
        Color = 16447477
      end
    end
    object lblDoacao: TUniLabel
      Left = 758
      Top = 449
      Width = 162
      Height = 45
      Hint = ''
      TextConversion = txtHTML
      AutoSize = False
      Caption = 'lblDoacao'
      TabOrder = 6
      OnClick = lblDoacaoClick
    end
  end
  object tmr: TUniTimer
    Interval = 3000
    RunOnce = True
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = tmrTimer
    Left = 509
    Top = 208
  end
  object Confirm: TUniFSConfirm
    Theme = modern
    TypeColor = blue
    TypeAnimated = False
    Draggable = False
    EscapeKey = False
    CloseIcon = False
    Icon = 'far fa-smile-wink'
    RTL = False
    boxWidth = '420px'
    BackgroundDismiss = False
    ButtonTextConfirm = 'Confirma'
    ButtonTextCancel = 'Cancela'
    ButtonTextOther = 'Outro'
    ButtonTextOK = 'Ok'
    ButtonEnterConfirm = True
    ScreenMask.Enabled = False
    ScreenMask.Text = 'Processing'
    PromptType.TypePrompt = text
    PromptType.RequiredField = False
    PromptType.TextRequiredField = 'Field riquired'
    PromptType.CharCase = Normal_
    Left = 509
    Top = 264
  end
  object Toast: TUniFSToast
    TitleSize = 13
    TitleLineHeight = 0
    MsgSize = 12
    MsgLineHeight = 0
    Theme = Dark
    ImageWidth = 0
    MaxWidth = 0
    zIndex = 99999
    Layout = SmallInt
    Balloon = False
    Close = True
    CloseOnEscape = False
    CloseOnClick = False
    RTL = False
    Position = bottomRight
    TimeOut = 5000
    Drag = True
    Overlay = False
    ToastOnce = False
    PauseOnHover = True
    ResetOnHover = False
    ProgressBar = True
    ProgressBarColor = 'rgb(0, 255, 184)'
    ScreenMask.Enabled = False
    Animateinside = True
    TransitionIn = fadeInUp
    TransitionOut = fadeOut
    TransitionInMobile = fadeInUp
    TransitionOutMobile = fadeOutDown
    ButtonTextYes = 'Confirma'
    ButtonTextNo = 'Cancela'
    ButtonCustomActive = False
    OnButtonCustomClickPopup = ToastButtonCustomClickPopup
    Left = 511
    Top = 322
  end
end
