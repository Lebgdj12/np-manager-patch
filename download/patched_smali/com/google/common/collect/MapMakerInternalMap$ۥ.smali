# classes.dex

.class public Lcom/google/common/collect/MapMakerInternalMap$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ۥ()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ;->ۥ۟۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 3

    .line 1
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥ;->ۥ۟۟(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ۥ۟۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
