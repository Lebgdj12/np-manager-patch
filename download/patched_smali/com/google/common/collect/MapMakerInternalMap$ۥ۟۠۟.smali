# classes.dex

.class public final Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;
.super Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۠۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۥ<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;)V
    .registers 4
    .param p3  # Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۧ()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-object p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-object v0
.end method

.method public ۥ۟۟(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۦ:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;)V

    .line 2
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;->ۥ۟(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    .line 2
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;->clear()V

    return-void
.end method
