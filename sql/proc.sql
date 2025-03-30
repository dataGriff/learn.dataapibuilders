use [bookshelf];
go
create procedure proc_authors @id int as
begin
    select * from dbo.authors where id = @id;
end