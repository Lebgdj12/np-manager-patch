# classes.dex

.class public Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .registers 3
    .param p1  # Lkotlin/collections/builders/MapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۧ:I

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥ۟۟۟()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۦ:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۧ:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 4
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۧ:I

    return-void

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۦ:I

    return v0
.end method

.method public final ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۧ:I

    return v0
.end method

.method public final ۥ۟۟()Lkotlin/collections/builders/MapBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final ۥ۟۟۟()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۦ:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۥ:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۦ:I

    aget v0, v0, v1

    if-gez v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۦ:I

    goto :goto_0

    :cond_1b
    return-void
.end method

.method public final ۥ۟۟۠(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۦ:I

    return-void
.end method

.method public final ۥ۟۟ۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$ۥ۟۟۟;->ۥۡ۟ۧ:I

    return-void
.end method
