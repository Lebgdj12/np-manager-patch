# classes.dex

.class public Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;
.super Landroid/s/ۥۣۢ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->ۥ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۢ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    invoke-direct {p0}, Landroid/s/ۥۣۢ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    invoke-static {v0, p1}, Landroid/s/ۥۣ۠ۧ;->ۥ۟۟(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;->ۥۣ۟۟()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    invoke-static {v0, p1}, Landroid/s/ۥۣ۠ۧ;->ۥ۟۟۟(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢ۟;->ۥ۟۟ۤ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;->ۥۣ۟۟()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    return-object v0
.end method
