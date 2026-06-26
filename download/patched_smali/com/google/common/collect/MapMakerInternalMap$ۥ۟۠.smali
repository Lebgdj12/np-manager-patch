# classes.dex

.class public final Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;
.super Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۠"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠$ۥ;
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
        "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile ۥۡ۟ۨ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;)V
    .registers 4
    .param p3  # Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;->ۥۡ۟ۨ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;->ۥۡ۟ۨ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ(Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;)Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۦ:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;->ۥۡ۟ۨ:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;->ۥۡ۟ۨ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;->ۥۡ۟ۨ:Ljava/lang/Object;

    return-void
.end method
