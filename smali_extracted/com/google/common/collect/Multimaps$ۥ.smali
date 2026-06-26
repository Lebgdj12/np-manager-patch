# classes.dex

.class public final Lcom/google/common/collect/Multimaps$ۥ;
.super Lcom/google/common/collect/Maps$ۥ۟۠ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$ۥ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$ۥ۟۠ۥ<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۢۦ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢۦ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۦ<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Maps$ۥ۟۠ۥ;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣۢۦ;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    return-void
.end method

.method public static synthetic ۥ۟۟۟(Lcom/google/common/collect/Multimaps$ۥ;)Landroid/s/ۥۣۢۦ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۦ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ;->ۥ۟۟۠(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ;->ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public ۥ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$ۥ$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$ۥ$ۥ;-><init>(Lcom/google/common/collect/Multimaps$ۥ;)V

    return-object v0
.end method

.method public ۥ۟۟۠(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۦ;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۦ;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
