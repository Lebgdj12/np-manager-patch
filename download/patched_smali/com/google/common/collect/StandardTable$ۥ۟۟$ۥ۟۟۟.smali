# classes.dex

.class public Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟۟۟;
.super Lcom/google/common/collect/Maps$ۥ۟۠ۤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ۥ۟۠ۤ<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$ۥ۟۠ۤ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_14

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ۥ۟۟۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->ۥ۟ۢ۠(Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥ۟۟۟(Landroid/s/ۥۢۧۨ;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ۥ۟۟۠(Ljava/util/Collection;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->ۥ۟ۢ۠(Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥ۟۟۟(Landroid/s/ۥۢۧۨ;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ۥ۟۟۠(Ljava/util/Collection;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ۥ۟۟ۢ(Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->ۥ۟ۢ۠(Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥ۟۟۟(Landroid/s/ۥۢۧۨ;)Z

    move-result p1

    return p1
.end method
