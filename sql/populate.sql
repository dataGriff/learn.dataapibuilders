use [bookshelf]
GO

DROP TABLE IF EXISTS dbo.authors;
GO

CREATE TABLE dbo.authors
(
    id int not null primary key,
    first_name nvarchar(100) not null,
    middle_name nvarchar(100) null,
    last_name nvarchar(100) not null
)
GO

INSERT INTO dbo.authors VALUES
    (01, 'Henry', null, 'Ross'),
    (02, 'Jacob', 'A.', 'Hancock'),
    (03, 'Sydney', null, 'Mattos'),
    (04, 'Jordan', null, 'Mitchell'),
    (05, 'Victoria', null, 'Burke'),
    (06, 'Vance', null, 'DeLeon'),
    (07, 'Reed', null, 'Flores'),
    (08, 'Felix', null, 'Henderson'),
    (09, 'Avery', null, 'Howard'),
    (10, 'Violet', null, 'Martinez')
GO