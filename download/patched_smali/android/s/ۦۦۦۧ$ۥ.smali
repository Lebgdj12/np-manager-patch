# classes2.dex

.class public final Landroid/s/ۦۦۦۧ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۦۦۧ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field public ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ۦۦۦۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦۦۧ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۦۦۧ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۦۦۧ<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۧ:Landroid/s/ۦۦۦۧ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    if-gez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۦۦۧ$ۥ;->ۥ()V

    .line 3
    :cond_7
    iget v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    if-gez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۦۦۧ$ۥ;->ۥ()V

    .line 3
    :cond_7
    iget v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    return-object v0

    .line 6
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۧ:Landroid/s/ۦۦۦۧ;

    invoke-static {v0}, Landroid/s/ۦۦۦۧ;->ۥ(Landroid/s/ۦۦۦۧ;)Landroid/s/ۦۦ۟ۥ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۦۦ۟ۥ;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_10
    iget-object v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۧ:Landroid/s/ۦۦۦۧ;

    invoke-static {v0}, Landroid/s/ۦۦۦۧ;->ۥ۟(Landroid/s/ۦۦۦۧ;)Landroid/s/ۦۦ۠ۥ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-static {v1}, Landroid/s/ۦۦۣ۠;->ۥ۟(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/s/ۦۦ۠ۥ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    const/4 v0, 0x1

    .line 2
    :goto_26
    iput v0, p0, Landroid/s/ۦۦۦۧ$ۥ;->ۥۡ۟ۦ:I

    return-void
.end method
