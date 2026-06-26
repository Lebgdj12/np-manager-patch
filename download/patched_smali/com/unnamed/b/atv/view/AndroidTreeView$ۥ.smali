# classes.dex

.class public Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ;
.super Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠۠(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟ۡ:Landroid/widget/LinearLayout;

.field public final synthetic ۥ۟۟ۢ:Lcom/unnamed/b/atv/view/AndroidTreeView;


# direct methods
.method public constructor <init>(Lcom/unnamed/b/atv/view/AndroidTreeView;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ;->ۥ۟۟ۢ:Lcom/unnamed/b/atv/view/AndroidTreeView;

    iput-object p3, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ;->ۥ۟۟ۡ:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ;->ۥ۟۟ۡ:Landroid/widget/LinearLayout;

    return-object v0
.end method
