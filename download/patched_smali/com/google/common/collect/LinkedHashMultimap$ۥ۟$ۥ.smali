# classes.dex

.class public Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->iterator()Ljava/util/Iterator;
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
.field public ۥۡ۟ۥ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۧ:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
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
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    return-object v1

    .line 6
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۧ:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;->ۥۡ۟ۧ:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
