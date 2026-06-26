# classes.dex

.class public abstract Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟۟"
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
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V
    .registers 5
    .param p4  # Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟;->ۥۡ۟ۥ:I

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public getHash()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟;->ۥۡ۟ۥ:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-object v0
.end method
