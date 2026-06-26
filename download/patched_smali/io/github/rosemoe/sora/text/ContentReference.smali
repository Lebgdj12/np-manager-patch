# classes.dex

.class public Lio/github/rosemoe/sora/text/ContentReference;
.super Lio/github/rosemoe/sora/text/TextReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/ContentReference$RefReader;
    }
.end annotation


# instance fields
.field private final content:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/TextReference;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/text/ContentReference;)Lio/github/rosemoe/sora/text/Content;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    return-object p0
.end method


# virtual methods
.method public appendLineTo(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/ContentLine;->appendTo(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result p1

    return p1
.end method

.method public charAt(II)C
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result p1

    return p1
.end method

.method public createReader()Ljava/io/Reader;
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/text/ContentReference$RefReader;-><init>(Lio/github/rosemoe/sora/text/ContentReference;Landroid/s/ۥ;)V

    return-object v0
.end method

.method public getCharIndex(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result p1

    return p1
.end method

.method public getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    return p1
.end method

.method public getLine(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLineChars(I[C)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLineChars(I[C)V

    return-void
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getReference()Lio/github/rosemoe/sora/text/Content;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lio/github/rosemoe/sora/text/TextReference;->getReference()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/Content;

    return-object v0
.end method

.method public bridge synthetic getReference()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentReference;->getReference()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    return-object v0
.end method

.method public setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/ContentReference;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/text/TextReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;

    return-object p0
.end method

.method public bridge synthetic setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/ContentReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object p1

    return-object p1
.end method
