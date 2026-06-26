# classes.dex

.class public Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;
.super Landroid/s/ۥۣۣۡ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->ۥ۟۟۟()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۣۡ<",
        "Landroid/s/ۥۣۢۧ$ۥ<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-direct {p0}, Landroid/s/ۥۣۣۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥ۟()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ$ۥ;

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
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ$ۥ;

    invoke-interface {v2}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ$ۥ;

    return-void
.end method

.method public ۥ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣۣۡ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ$ۥ;

    return-object v0
.end method
