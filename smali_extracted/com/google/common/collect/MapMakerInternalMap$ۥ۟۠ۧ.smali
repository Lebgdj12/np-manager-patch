# classes.dex

.class public final Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۠ۧ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;->ۥۡ۟ۥ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public ۥ()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;->ۥۡ۟ۥ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V

    return-object v0
.end method
