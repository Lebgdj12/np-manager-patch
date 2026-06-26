# classes.dex

.class public Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥ۟۟۟()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.ۥ۟۟<",
        "Landroid/s/ۥۣۢۧ$ۥ<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟;->ۥ۟۟(I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(I)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۢ(I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    return-object p1
.end method
