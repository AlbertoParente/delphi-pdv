    VK_UP:
    begin
      aDataSource.DataSet.Prior;
    end;
    VK_DOWN:
    begin
      aDataSource.DataSet.Next;
    end;
  end;
end;

<<<<<<< HEAD
procedure TForm67.FormShow(Sender: TObject);
begin
  EditPesquisa.Clear;
  aDataSource.DataSet := nil;
end;

procedure TForm67.GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
  ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
begin
  inherited;
  if AViewInfo.GridRecord.Selected then
  begin
    ACanvas.Brush.Color := clHighlight;
    ACanvas.Font.Color  := clWhite;
  end;
end;

procedure TForm67.Process;
=======
procedure TForm78.Process;
>>>>>>> 8a4fdd141b95ed6fc2a5250855a01d44a4fc5c07
begin
  Review;
  Close;
end;

<<<<<<< HEAD
procedure TForm67.Review;
=======
procedure TForm78.Review;
>>>>>>> 8a4fdd141b95ed6fc2a5250855a01d44a4fc5c07
begin

end;

end.
VK_UP:
    begin
      aDataSource.DataSet.Prior;
    end;
    VK_DOWN:
    begin
      aDataSource.DataSet.Next;
    end;
  end;
end;

<<<<<<< HEAD
procedure TForm67.FormShow(Sender: TObject);
begin
  EditPesquisa.Clear;
  aDataSource.DataSet := nil;
end;

procedure TForm67.GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
  ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
begin
  inherited;
  if AViewInfo.GridRecord.Selected then
  begin
    ACanvas.Brush.Color := clHighlight;
    ACanvas.Font.Color  := clWhite;
  end;
end;

procedure TForm67.Process;
=======
procedure TForm78.Process;
>>>>>>> 8a4fdd141b95ed6fc2a5250855a01d44a4fc5c07
begin
  Review;
  Close;
end;

<<<<<<< HEAD
procedure TForm67.Review;
=======
procedure TForm78.Review;
>>>>>>> 8a4fdd141b95ed6fc2a5250855a01d44a4fc5c07
begin

end;

end.
