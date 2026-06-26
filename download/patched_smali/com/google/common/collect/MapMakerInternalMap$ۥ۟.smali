# classes.dex

.class public abstract Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟"
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V
    .registers 4
    .param p3  # Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۦ:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public getHash()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۦ:I

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;->ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-object v0
.end method
