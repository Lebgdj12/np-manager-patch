# classes.dex

.class public final Lio/github/rosemoe/sorakt/ContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0005"
    }
    d2 = {
        "batchEdit",
        "Lio/github/rosemoe/sora/text/Content;",
        "block",
        "Lkotlin/Function1;",
        "",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final batchEdit(Lio/github/rosemoe/sora/text/Content;Landroid/s/ۦۦ۠ۥ;)Lio/github/rosemoe/sora/text/Content;
    .registers 3
    .param p0  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۦۦ۠ۥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Landroid/s/ۦۦ۠ۥ<",
            "-",
            "Lio/github/rosemoe/sora/text/Content;",
            "Landroid/s/ۦۥۤۢ;",
            ">;)",
            "Lio/github/rosemoe/sora/text/Content;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    .line 2
    invoke-interface {p1, p0}, Landroid/s/ۦۦ۠ۥ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    return-object p0
.end method
