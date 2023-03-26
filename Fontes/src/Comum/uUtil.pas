unit uUtil;

interface

uses
  Vcl.Controls;

type
  TUtil = class

  public
    class procedure SetarFocoControle(oControle: TWinControl);
  end;

implementation

{ TUtil }

class procedure TUtil.SetarFocoControle(oControle: TWinControl);
begin
  if Assigned(oControle) and oControle.CanFocus then
    oControle.SetFocus;
end;

end.
