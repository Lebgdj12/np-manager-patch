# classes.dex

.class public Lcom/unnamed/b/atv/holder/SimpleViewHolder;
.super Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟۠:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public ۥ۟۟ۥ(Z)V
    .registers 2

    return-void
.end method
