# classes.dex

.class public Lio/github/rosemoe/sora/text/TextRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private end:Lio/github/rosemoe/sora/text/CharPosition;

.field private start:Lio/github/rosemoe/sora/text/CharPosition;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextRange;->start:Lio/github/rosemoe/sora/text/CharPosition;

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/text/TextRange;->end:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method


# virtual methods
.method public getEnd()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->end:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->end:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getStart()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->start:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getStartIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->start:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public setEnd(Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextRange;->end:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public setStart(Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextRange;->start:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method
