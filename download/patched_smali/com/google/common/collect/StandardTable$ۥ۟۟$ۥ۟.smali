# classes.dex

.class public Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۧ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable$ۥ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۠:Lcom/google/common/collect/StandardTable;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;Lcom/google/common/collect/StandardTable$ۥ;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;-><init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;->ۥ۟۟۟()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟$ۥ;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟$ۥ;-><init>(Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;Ljava/util/Map$Entry;)V

    return-object v1

    .line 5
    :cond_26
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
