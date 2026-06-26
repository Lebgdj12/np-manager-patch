# classes.dex

.class public Lcom/google/common/collect/TreeMultiset$ۥ;
.super Lcom/google/common/collect/Multisets$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Landroid/s/ۥۣۢۧ$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ۥ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۧ()I

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :cond_12
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
