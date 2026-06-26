# classes.dex

.class public Lcom/google/common/collect/Multimaps$ۥ$ۥ;
.super Lcom/google/common/collect/Maps$ۥ۟۟ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ۥ۟۟ۥ<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ۥ۟۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$ۥ;->ۥ۟۟۟(Lcom/google/common/collect/Multimaps$ۥ;)Landroid/s/ۥۣۢۦ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$ۥ$ۥ$ۥ;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$ۥ$ۥ$ۥ;-><init>(Lcom/google/common/collect/Multimaps$ۥ$ۥ;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->ۥ۟۟۟(Ljava/util/Set;Landroid/s/ۥۢۧ۠;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ۥ۟۟ۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$ۥ;->ۥ۟۟ۢ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ;

    return-object v0
.end method
