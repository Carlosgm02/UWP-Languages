﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

{$HIDE H7}
{$HIDE W1}
{$HIDE W27}
{$HIDE H11}

namespace WebView.WebView_XamlTypeInfo;
interface

type
  WebView.App = partial class(Windows.UI.Xaml.Markup.IXamlMetadataProvider)
    private var _provider: XamlTypeInfoProvider;
    public method GetXamlType(&type: &Type): Windows.UI.Xaml.Markup.IXamlType;
    public method GetXamlType(fullName: String): Windows.UI.Xaml.Markup.IXamlType;
    public method GetXmlnsDefinitions(): array of Windows.UI.Xaml.Markup.XmlnsDefinition;
  end;
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("RemObjects.Oxygene.Windows.UI.Xaml.Build.Tasks", "4.0.0.0")]    
    [System.Diagnostics.DebuggerNonUserCodeAttribute()]
  XamlTypeInfoProvider = assembly partial class
    public method GetXamlTypeByType(&type: &Type): Windows.UI.Xaml.Markup.IXamlType;
    public method GetXamlTypeByName(typeName : String) : Windows.UI.Xaml.Markup.IXamlType;
    public method GetMemberByLongName(longMemberName : String) : Windows.UI.Xaml.Markup.IXamlMember;
    _xamlTypeCacheByName : System.Collections.Generic.Dictionary<String, Windows.UI.Xaml.Markup.IXamlType> := new System.Collections.Generic.Dictionary<String, Windows.UI.Xaml.Markup.IXamlType>();
    _xamlTypeCacheByType : System.Collections.Generic.Dictionary<System.Type, Windows.UI.Xaml.Markup.IXamlType> := new System.Collections.Generic.Dictionary<System.Type, Windows.UI.Xaml.Markup.IXamlType>();        
    _xamlMembers : System.Collections.Generic.Dictionary<String, Windows.UI.Xaml.Markup.IXamlMember> := new System.Collections.Generic.Dictionary<String, Windows.UI.Xaml.Markup.IXamlMember>();
    _typeNameTable : array of String := nil;
    _typeTable : array of System.Type := nil;

    private method InitTypeTables;
    private method LookupTypeIndexByName(typeName: String) : Integer;
    private method LookupTypeIndexByType(&type : System.Type) : Integer;

    private method Activate_0_MainPage: Object;
    private method CreateXamlType(typeIndex : Integer): Windows.UI.Xaml.Markup.IXamlType;
    private method CreateXamlMember(longMemberName: String): Windows.UI.Xaml.Markup.IXamlMember;
  end;

    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("RemObjects.Oxygene.Windows.UI.Xaml.Build.Tasks", "4.0.0.0")]    
    [System.Diagnostics.DebuggerNonUserCodeAttribute()]
  XamlSystemBaseType = assembly class(Windows.UI.Xaml.Markup.IXamlType)
  private
    var     _fullName: String;
    var     _underlyingType: System.Type;

    method get_BaseType: Windows.UI.Xaml.Markup.IXamlType;
    method get_ContentProperty: Windows.UI.Xaml.Markup.IXamlMember;
    method get_IsArray: Boolean;
    method get_IsCollection: Boolean;
    method get_IsConstructible: Boolean;
    method get_IsDictionary: Boolean;
    method get_IsMarkupExtension: Boolean;
    method get_IsBindable: Boolean;
    method get_IsReturnTypeStub: Boolean;
    method get_ItemType: Windows.UI.Xaml.Markup.IXamlType;
    method get_KeyType: Windows.UI.Xaml.Markup.IXamlType;
  public
    constructor (fullName: System.String; underlyingType: &Type);
    property FullName: System.String read _fullName;
    property UnderlyingType: &Type read _underlyingType;
    property BaseType: Windows.UI.Xaml.Markup.IXamlType read get_BaseType; virtual;
    property ContentProperty: Windows.UI.Xaml.Markup.IXamlMember read get_ContentProperty; virtual;
    method GetMember(name: System.String): Windows.UI.Xaml.Markup.IXamlMember; virtual;
    property IsArray: System.Boolean read get_IsArray; virtual;
    property IsCollection: System.Boolean read get_IsCollection; virtual;
    property IsConstructible: System.Boolean read get_IsConstructible; virtual;
    property IsDictionary: System.Boolean read get_IsDictionary; virtual;
    property IsMarkupExtension: System.Boolean read get_IsMarkupExtension; virtual;
    property IsBindable: System.Boolean read get_IsBindable; virtual;
    property IsReturnTypeStub: System.Boolean read get_IsReturnTypeStub; virtual;
    property ItemType: Windows.UI.Xaml.Markup.IXamlType read get_ItemType; virtual;
    property KeyType: Windows.UI.Xaml.Markup.IXamlType read get_KeyType; virtual;
    method ActivateInstance: System.Object; virtual;
    method AddToMap(instance: System.Object; key: System.Object; item: System.Object); virtual;
    method AddToVector(instance: System.Object; item: System.Object); virtual;
    method RunInitializer; virtual;
    method CreateFromString(input: String): System.Object; virtual;
  end;

  Activator = assembly delegate: Object;
  AddToCollection = assembly delegate(instance: Object; item: Object);
  AddToDictionary = assembly delegate(instance: Object; key: Object; item: Object);
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("RemObjects.Oxygene.Windows.UI.Xaml.Build.Tasks", "4.0.0.0")]    
    [System.Diagnostics.DebuggerNonUserCodeAttribute()]
  XamlUserType = assembly class(WebView.WebView_XamlTypeInfo.XamlSystemBaseType)
  private
    _provider: WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider;
    _baseType: Windows.UI.Xaml.Markup.IXamlType;
    _isArray: Boolean;
    _isMarkupExtension: Boolean;
    _isBindable: Boolean;
    _isReturnTypeStub: Boolean;
    _contentPropertyName: String;
    _itemTypeName: String;
    _keyTypeName: String;
    _memberNames: System.Collections.Generic.Dictionary<String, String>;
    _enumValues: System.Collections.Generic.Dictionary<String, Object>;
  public
    constructor (provider: WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider; fullName: System.String; fullType: System.Type; baseType: Windows.UI.Xaml.Markup.IXamlType);
// --- Interface methods ----

    property BaseType: Windows.UI.Xaml.Markup.IXamlType read _baseType; override;
    property IsArray: System.Boolean read _isArray; override;
    property IsCollection: System.Boolean read (CollectionAdd <> nil); override;
    property IsConstructible: System.Boolean read (Activator <> nil); override;
    property IsDictionary: System.Boolean read (DictionaryAdd <> nil); override;
    property IsMarkupExtension: System.Boolean read _isMarkupExtension; override;
    property IsBindable: System.Boolean read _isBindable; override;
    property IsReturnTypeStub: Boolean read _isReturnTypeStub; override;
    property ContentProperty: Windows.UI.Xaml.Markup.IXamlMember read _provider.GetMemberByLongName(_contentPropertyName); override;
    property ItemType: Windows.UI.Xaml.Markup.IXamlType read _provider.GetXamlTypeByName(_itemTypeName); override;
    property KeyType: Windows.UI.Xaml.Markup.IXamlType read _provider.GetXamlTypeByName(_keyTypeName); override;
    method GetMember(name: System.String): Windows.UI.Xaml.Markup.IXamlMember; override;
    method ActivateInstance: System.Object; override;
    method AddToMap(instance: System.Object; key: System.Object; item: System.Object); override;
    method AddToVector(instance: System.Object; item: System.Object); override;
    method RunInitializer; override;
    method CreateFromString(input: String): Object; override;
// --- End of Interface methods

    property Activator: Activator;
    property CollectionAdd: AddToCollection;
    property DictionaryAdd: AddToDictionary;

    method SetContentPropertyName(contentPropertyName: System.String);
    method SetIsArray;
    method SetIsMarkupExtension;
    method SetIsBindable;
    method SetIsReturnTypeStub;
    method SetItemTypeName(itemTypeName: String);
    method SetKeyTypeName(keyTypeName: String);
    method AddMemberName(shortName: String);
    method AddEnumValue(name: String; value: Object);
  end;

  Getter = assembly delegate(instance: Object): Object;
  Setter = assembly delegate(instance: Object; value: Object);

    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("RemObjects.Oxygene.Windows.UI.Xaml.Build.Tasks", "4.0.0.0")]    
    [System.Diagnostics.DebuggerNonUserCodeAttribute()]
  XamlMember = assembly class(Windows.UI.Xaml.Markup.IXamlMember)
  private
    _provider: WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider;
    _name: String;
    _isAttachable: Boolean;
    _isDependencyProperty: Boolean;
    _isReadOnly: Boolean;

    _typeName: String;
    _targetTypeName: String;
  public
    constructor (provider: WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider; name: String; typeName: String);
    property Name: System.String read _name;

    property &Type: Windows.UI.Xaml.Markup.IXamlType read _provider.GetXamlTypeByName(_typeName);

    method SetTargetTypeName(targetTypeName: String);
    property TargetType: Windows.UI.Xaml.Markup.IXamlType read _provider.GetXamlTypeByName(_targetTypeName);

    method SetIsAttachable;
    property IsAttachable: System.Boolean read _isAttachable;

    method SetIsDependencyProperty;
    property IsDependencyProperty: System.Boolean read _isDependencyProperty;

    method SetIsReadOnly;
    property IsReadOnly: System.Boolean read _isReadOnly;

    property Getter: Getter;
    method GetValue(instance: System.Object): System.Object;
    property Setter: Setter;
    method SetValue(instance: Object; value: Object);
  end;

implementation

method WebView.App.GetXamlType(&type: &Type): Windows.UI.Xaml.Markup.IXamlType;
begin
  if _provider = nil then
     _provider := new XamlTypeInfoProvider();

  exit _provider.GetXamlTypeByType(&type);
end;

method WebView.App.GetXamlType(fullName: String): Windows.UI.Xaml.Markup.IXamlType;
begin
  if _provider = nil then
    _provider := new WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider();

  exit _provider.GetXamlTypeByName(fullName);
end;

method WebView.App.GetXmlnsDefinitions(): array of Windows.UI.Xaml.Markup.XmlnsDefinition;
begin
  exit new Windows.UI.Xaml.Markup.XmlnsDefinition[0];
end;

method XamlTypeInfoProvider.GetXamlTypeByType(&type: &Type): Windows.UI.Xaml.Markup.IXamlType;
begin
  var xamlType: Windows.UI.Xaml.Markup.IXamlType;

  if _xamlTypeCacheByType.TryGetValue(&type, out xamlType) then 
	  exit xamlType;
				
  var typeIndex := LookupTypeIndexByType(&type);
	if typeIndex <> -1 then
	 xamlType := CreateXamlType(typeIndex);

  if xamlType <> nil then begin
    _xamlTypeCacheByName.Add(xamlType.FullName, xamlType);
    _xamlTypeCacheByType.Add(xamlType.UnderlyingType, xamlType);
  end;
  result := xamlType;
end;

method XamlTypeInfoProvider.GetXamlTypeByName(typeName : String) : Windows.UI.Xaml.Markup.IXamlType;
begin
  if String.IsNullOrEmpty(typeName) then
    exit nil;

  var xamlType : Windows.UI.Xaml.Markup.IXamlType;
  if _xamlTypeCacheByName.TryGetValue(typeName, out xamlType) then
    exit xamlType;

  var typeIndex := LookupTypeIndexByName(typeName);
  if typeIndex <> -1 then
    xamlType := CreateXamlType(typeIndex);

  if xamlType <> nil then begin
    _xamlTypeCacheByName.Add(xamlType.FullName, xamlType);
    _xamlTypeCacheByType.Add(xamlType.UnderlyingType, xamlType);
  end;
  exit xamlType;
end;

method XamlTypeInfoProvider.GetMemberByLongName(longMemberName : String) : Windows.UI.Xaml.Markup.IXamlMember;
begin
  if String.IsNullOrEmpty(longMemberName) then
    exit nil;
            
  var xamlMember : Windows.UI.Xaml.Markup.IXamlMember;
  if _xamlMembers.TryGetValue(longMemberName, out xamlMember) then
    exit xamlMember;

  xamlMember := CreateXamlMember(longMemberName);
  if xamlMember <> nil then
    _xamlMembers.Add(longMemberName, xamlMember);

  exit xamlMember;
end;

method XamlTypeInfoProvider.InitTypeTables;
begin
  _typeNameTable := new String[3];
            _typeNameTable[0] := "WebView.MainPage";
            _typeNameTable[1] := "Windows.UI.Xaml.Controls.Page";
            _typeNameTable[2] := "Windows.UI.Xaml.Controls.UserControl";

            _typeTable := new System.Type[3];
            _typeTable[0] := typeOf(WebView.MainPage);
            _typeTable[1] := typeOf(Windows.UI.Xaml.Controls.Page);
            _typeTable[2] := typeOf(Windows.UI.Xaml.Controls.UserControl);
end;

method XamlTypeInfoProvider.LookupTypeIndexByName(typeName: String) : Integer;
begin
  if _typeNameTable = nil then
    InitTypeTables();

  for i : Integer := 0 to _typeNameTable.Length - 1 do begin
    if String.CompareOrdinal(_typeNameTable[i], typeName) = 0 then begin
      exit i;
    end;
  end;
  exit -1;
end;

method XamlTypeInfoProvider.LookupTypeIndexByType(&type : System.Type) : Integer;
begin
  if _typeTable = nil then
    InitTypeTables();

  for i : Integer := 0 to _typeTable.Length - 1 do begin
    if &type = _typeTable[i] then
      exit i;
  end;
  exit -1;
end;

method XamlTypeInfoProvider.Activate_0_MainPage: Object;
begin
  exit new WebView.MainPage;
end;

method XamlTypeInfoProvider.CreateXamlType(typeIndex: Integer): Windows.UI.Xaml.Markup.IXamlType;
begin
  var xamlType: WebView.WebView_XamlTypeInfo.XamlSystemBaseType := nil;
  var userType: WebView.WebView_XamlTypeInfo.XamlUserType;

  var typeName := _typeNameTable[typeIndex];
  var &type := _typeTable[typeIndex];
  case typeIndex of
    0: begin  //  WebView.MainPage
  userType := new WebView.WebView_XamlTypeInfo.XamlUserType(self, typeName, &type, GetXamlTypeByName("Windows.UI.Xaml.Controls.Page"));
  userType.Activator := @Activate_0_MainPage;
  xamlType := userType;
  end;
    1: begin  //  Windows.UI.Xaml.Controls.Page
  xamlType := new WebView.WebView_XamlTypeInfo.XamlSystemBaseType(typeName, &type);
  end;
    2: begin  //  Windows.UI.Xaml.Controls.UserControl
  xamlType := new WebView.WebView_XamlTypeInfo.XamlSystemBaseType(typeName, &type);
  end;
  end;
  exit xamlType;
end;

method XamlTypeInfoProvider.CreateXamlMember(longMemberName: String): Windows.UI.Xaml.Markup.IXamlMember;
begin
  var xamlMember: WebView.WebView_XamlTypeInfo.XamlMember := nil;
  // No Local Properties
  exit xamlMember;
end;

method XamlSystemBaseType.get_BaseType: Windows.UI.Xaml.Markup.IXamlType; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_ContentProperty: Windows.UI.Xaml.Markup.IXamlMember; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsArray: Boolean; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsCollection: Boolean; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsConstructible: Boolean; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsDictionary: Boolean; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsMarkupExtension: Boolean; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsBindable: Boolean; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_IsReturnTypeStub: Boolean; 
begin
  raise new NotImplementedException()
end;
method XamlSystemBaseType.get_ItemType: Windows.UI.Xaml.Markup.IXamlType; 
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.get_KeyType: Windows.UI.Xaml.Markup.IXamlType; 
begin
  raise new NotImplementedException()
end;

constructor XamlSystemBaseType(fullName: System.String; underlyingType: &Type);
begin
  _fullName := fullName;
  _underlyingType := underlyingType;
end;

method XamlSystemBaseType.GetMember(name: System.String): Windows.UI.Xaml.Markup.IXamlMember;
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.ActivateInstance: System.Object;
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.AddToMap(instance: System.Object; key: System.Object; item: System.Object);
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.AddToVector(instance: System.Object; item: System.Object);
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.RunInitializer;
begin
  raise new NotImplementedException()
end;

method XamlSystemBaseType.CreateFromString(input: String): System.Object;
begin
  raise new NotImplementedException()
end;

constructor XamlUserType(provider: WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider; fullName: System.String; fullType: System.Type; baseType: Windows.UI.Xaml.Markup.IXamlType);
begin
  inherited constructor(fullName, fullType);
  _provider := provider;
  _baseType := baseType
end;

method XamlUserType.GetMember(name: System.String): Windows.UI.Xaml.Markup.IXamlMember;
begin
  if _memberNames = nil then begin
    exit nil
  end;
  var longName: System.String;
  if _memberNames.TryGetValue(name, out longName) then begin
    exit _provider.GetMemberByLongName(longName)
  end;
  exit nil
end;

method XamlUserType.ActivateInstance: System.Object;
begin
  exit Activator()
end;

method XamlUserType.AddToMap(instance: System.Object; key: System.Object; item: System.Object);
begin
  DictionaryAdd(instance, key, item)
end;

method XamlUserType.AddToVector(instance: System.Object; item: System.Object);
begin
  CollectionAdd(instance, item)
end;

method XamlUserType.RunInitializer;
begin
  System.Runtime.CompilerServices.RuntimeHelpers.RunClassConstructor(UnderlyingType.TypeHandle)
end;

method XamlUserType.CreateFromString(input: String): Object;
begin
  if _enumValues <> nil then begin
    var value: Integer := 0;

    var valueParts: array of System.String := input.Split(',');

    for each valuePart: System.String in valueParts do begin
      var partValue: System.Object;
      var enumFieldValue: Integer := 0;
      try
        if _enumValues.TryGetValue(valuePart.Trim(), out partValue) then begin
          enumFieldValue := Convert.ToInt32(partValue)
        end
        else begin
          try
            enumFieldValue := Convert.ToInt32(valuePart.Trim())
          except
            on FormatException do begin
              for each key: System.String in _enumValues.Keys do begin
                if String.Compare(valuePart.Trim(), key, System.StringComparison.OrdinalIgnoreCase) = 0 then begin
                  if _enumValues.TryGetValue(key.Trim(), out partValue) then begin
                    enumFieldValue := Convert.ToInt32(partValue);
                    break
                  end
                end
              end
            end;
          end
        end;
        value := value or enumFieldValue
      except
        on FormatException do begin
          raise new ArgumentException(input, FullName)
        end;
      end
    end;

    exit value
  end;
  raise new ArgumentException(input, FullName)
end;

method XamlUserType.SetContentPropertyName(contentPropertyName: System.String);
begin
  _contentPropertyName := contentPropertyName;
end;

method XamlUserType.SetIsArray;
begin
  _isArray := true;
end;

method XamlUserType.SetIsMarkupExtension;
begin
  _isMarkupExtension := true;
end;

method XamlUserType.SetIsBindable;
begin
  _isBindable := true;
end;

method XamlUserType.SetIsReturnTypeStub;
begin
  _isReturnTypeStub := true;
end;

method XamlUserType.SetItemTypeName(itemTypeName: String);
begin
  _itemTypeName := itemTypeName;
end;

method XamlUserType.SetKeyTypeName(keyTypeName: String);
begin
  _keyTypeName := keyTypeName;
end;

method XamlUserType.AddMemberName(shortName: String);
begin
  if _memberNames = nil then begin
    _memberNames := new System.Collections.Generic.Dictionary<String, String>();
  end;
  _memberNames.Add(shortName, FullName + '.' + shortName);
end;

method XamlUserType.AddEnumValue(name: String; value: Object);
begin
  if _enumValues = nil then begin
    _enumValues := new System.Collections.Generic.Dictionary<String, Object>();
  end;
  _enumValues.Add(name, value);
end;

constructor XamlMember(provider: WebView.WebView_XamlTypeInfo.XamlTypeInfoProvider; name: String; typeName: String);
begin
  _name := name;
  _typeName := typeName;
  _provider := provider;
end;

method XamlMember.SetTargetTypeName(targetTypeName: String);
begin
  _targetTypeName := targetTypeName;
end;

method XamlMember.SetIsAttachable;
begin
  _isAttachable := true;
end;

method XamlMember.SetIsDependencyProperty;
begin
  _isDependencyProperty := true;
end;

method XamlMember.SetIsReadOnly;
begin
  _isReadOnly := true;
end;

method XamlMember.GetValue(instance: System.Object): System.Object;
begin
  if Getter <> nil then
    exit Getter(instance)
  else
    raise new InvalidOperationException('GetValue');
end;

method XamlMember.SetValue(instance: Object; value: Object);
begin
  if Setter <> nil then
    Setter(instance, value)
  else
    raise new InvalidOperationException('SetValue');
end;

end.
