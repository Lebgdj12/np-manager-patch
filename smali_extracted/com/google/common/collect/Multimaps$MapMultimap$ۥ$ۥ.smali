# classes.dex

.class public Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;

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
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۥ:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;

    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۥ:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;

    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۥ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۥ:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;

    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
