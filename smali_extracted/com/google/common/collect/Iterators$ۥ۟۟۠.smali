# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥ۟۟۠;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->ۥۣ۟۠(Ljava/util/Iterator;I)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۦ:I

    iput-object p2, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۥ:I

    iget v1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۦ:I

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۥ:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟۠;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
