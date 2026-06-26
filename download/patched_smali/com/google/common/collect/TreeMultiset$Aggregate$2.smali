# classes.dex

.class public final enum Lcom/google/common/collect/TreeMultiset$Aggregate$2;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "*>;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J
    .registers 4
    .param p1  # Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_a

    .line 1
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result p1

    int-to-long v0, p1

    :goto_a
    return-wide v0
.end method
