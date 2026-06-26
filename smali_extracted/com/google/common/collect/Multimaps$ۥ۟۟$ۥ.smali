# classes.dex

.class public Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ;
.super Landroid/s/ۥۣۤۤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥ۟۟۟()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۤ<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Landroid/s/ۥۣۢۧ$ۥ<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$ۥ۟۟;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/s/ۥۣۤۤ;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ;->ۥ۟(Ljava/util/Map$Entry;)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/util/Map$Entry;)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ$ۥ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ$ۥ;-><init>(Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ;Ljava/util/Map$Entry;)V

    return-object v0
.end method
