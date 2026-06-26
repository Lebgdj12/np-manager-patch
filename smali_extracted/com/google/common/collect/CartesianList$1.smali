# classes.dex

.class public Lcom/google/common/collect/CartesianList$1;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/s/ۥۣ۠ۥ;

.field public final synthetic val$index:I


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠۟(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Landroid/s/ۥۣ۠ۥ;

    iget v1, p0, Lcom/google/common/collect/CartesianList$1;->val$index:I

    invoke-static {v0, v1, p1}, Landroid/s/ۥۣ۠ۥ;->ۥ۟(Landroid/s/ۥۣ۠ۥ;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Landroid/s/ۥۣ۠ۥ;

    invoke-static {v1}, Landroid/s/ۥۣ۠ۥ;->ۥ(Landroid/s/ۥۣ۠ۥ;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Landroid/s/ۥۣ۠ۥ;

    invoke-static {v0}, Landroid/s/ۥۣ۠ۥ;->ۥ(Landroid/s/ۥۣ۠ۥ;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
