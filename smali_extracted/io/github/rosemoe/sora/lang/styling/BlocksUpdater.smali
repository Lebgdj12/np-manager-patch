# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/BlocksUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static update(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;II)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    .line 4
    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-lt v1, p1, :cond_1a

    add-int/2addr v1, p2

    .line 5
    iput v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    .line 6
    :cond_1a
    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-lt v1, p1, :cond_21

    add-int/2addr v1, p2

    .line 7
    iput v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    .line 8
    :cond_21
    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-lt v1, v0, :cond_7

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_2b
    return-void
.end method
