# classes.dex

.class public Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ۟;
.super Landroid/s/ۥۣ۟ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;->ۥ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۟ۥ<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ۟;->ۥۡ۟ۧ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;

    invoke-direct {p0, p2}, Landroid/s/ۥۣ۟ۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ۟;->ۥ۟(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ۟;->ۥۡ۟ۧ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;->ۥ۟(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
