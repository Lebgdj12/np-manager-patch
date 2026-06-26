# classes.dex

.class public abstract Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unnamed/b/atv/model/TreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseNodeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Lcom/unnamed/b/atv/view/AndroidTreeView;

.field public ۥ۟:Lcom/unnamed/b/atv/model/TreeNode;

.field public ۥ۟۟:Landroid/view/View;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟۠:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            "TE;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۡ()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/unnamed/b/atv/R$id;->node_items:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۦ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/unnamed/b/atv/view/AndroidTreeView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟۟()Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥ۟(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟:Landroid/view/View;

    return-object v1
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥۣ۟۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۟ۤ(Lcom/unnamed/b/atv/view/AndroidTreeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    return-void
.end method

.method public ۥ۟۟ۥ(Z)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۦ(Z)V
    .registers 2

    return-void
.end method
