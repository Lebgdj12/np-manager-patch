# classes.dex

.class public Lcom/google/common/collect/EnumMultiset$ۥ۟;
.super Lcom/google/common/collect/EnumMultiset$ۥ۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->ۥ۟۟۟()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.ۥ۟۟<",
        "Landroid/s/ۥۣۢۧ$ۥ<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟;->ۥۡ۟ۨ:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$ۥ۟۟;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$ۥ۟;->ۥ۟(I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;-><init>(Lcom/google/common/collect/EnumMultiset$ۥ۟;I)V

    return-object v0
.end method
