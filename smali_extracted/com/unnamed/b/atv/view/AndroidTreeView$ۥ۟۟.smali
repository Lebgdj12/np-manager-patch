# classes.dex

.class public Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟(Landroid/view/ViewGroup;Lcom/unnamed/b/atv/model/TreeNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

.field public final synthetic ۥۡ۟ۦ:Lcom/unnamed/b/atv/view/AndroidTreeView;


# direct methods
.method public constructor <init>(Lcom/unnamed/b/atv/view/AndroidTreeView;Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۦ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    iput-object p2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥۣ۟۟()Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥۣ۟۟()Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    move-result-object p1

    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۦ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;->ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۦ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    invoke-static {p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟(Lcom/unnamed/b/atv/view/AndroidTreeView;)Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 4
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۦ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    invoke-static {p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟(Lcom/unnamed/b/atv/view/AndroidTreeView;)Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    move-result-object p1

    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۦ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;->ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_32
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۦ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    invoke-static {p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟(Lcom/unnamed/b/atv/view/AndroidTreeView;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۦ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;->ۥۡ۟ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {p1, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟ۡۡ(Lcom/unnamed/b/atv/model/TreeNode;)V

    :cond_41
    const/4 p1, 0x0

    return p1
.end method
