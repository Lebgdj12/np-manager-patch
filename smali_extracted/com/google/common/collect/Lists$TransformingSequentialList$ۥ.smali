# classes.dex

.class public Lcom/google/common/collect/Lists$TransformingSequentialList$ۥ;
.super Landroid/s/ۥۣۤۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۥ<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, Landroid/s/ۥۣۤۥ;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Landroid/s/ۥۢۧ۠;

    invoke-interface {v0, p1}, Landroid/s/ۥۢۧ۠;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
