# classes.dex

.class public Lcom/google/common/collect/TreeMultiset$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۢ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/s/ۥۣۢۧ$ۥ<",
        "TE;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:Landroid/s/ۥۣۢۧ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۢۧ$ۥ;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۤ(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return v1

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥ()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۢۧ$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۢۧ$ۥ;

    invoke-interface {v2}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۢۧ$ۥ;

    return-void
.end method

.method public ۥ()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۢۧ$ۥ;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۦ(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v2

    if-ne v1, v2, :cond_27

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    goto :goto_2f

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    :goto_2f
    return-object v0

    .line 8
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
