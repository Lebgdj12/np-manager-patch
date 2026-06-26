# classes.dex

.class public Lcom/unnamed/b/atv/view/AndroidTreeView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ۥ:Lcom/unnamed/b/atv/model/TreeNode;

.field public ۥ۟:Landroid/content/Context;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Lcom/unnamed/b/atv/model/TreeNode$ۥ;

.field public ۥ۟۟ۢ:Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟:I

    .line 3
    const-class v1, Lcom/unnamed/b/atv/holder/SimpleViewHolder;

    iput-object v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۠:Ljava/lang/Class;

    .line 4
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۤ:Z

    .line 5
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۥ:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۦ:Z

    .line 7
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟:I

    .line 10
    const-class v1, Lcom/unnamed/b/atv/holder/SimpleViewHolder;

    iput-object v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۠:Ljava/lang/Class;

    .line 11
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۤ:Z

    .line 12
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۥ:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۦ:Z

    .line 14
    iput-object p2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    .line 15
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ۥ(Lcom/unnamed/b/atv/view/AndroidTreeView;)Lcom/unnamed/b/atv/model/TreeNode$ۥ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۡ:Lcom/unnamed/b/atv/model/TreeNode$ۥ;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/unnamed/b/atv/view/AndroidTreeView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۦ:Z

    return p0
.end method

.method public static synthetic ۥ۟۟(Lcom/unnamed/b/atv/view/AndroidTreeView;)Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۢ:Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    new-instance v1, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;

    invoke-direct {v1, p0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static ۥ۟۟ۥ(Landroid/view/View;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v1, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;

    invoke-direct {v1, p0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final ۥ۟۟۟(Landroid/view/ViewGroup;Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۡ()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟:Z

    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۦ(Z)V

    .line 6
    :cond_12
    new-instance p1, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟;

    invoke-direct {p1, p0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟;-><init>(Lcom/unnamed/b/atv/view/AndroidTreeView;Lcom/unnamed/b/atv/model/TreeNode;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;

    invoke-direct {p1, p0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟;-><init>(Lcom/unnamed/b/atv/view/AndroidTreeView;Lcom/unnamed/b/atv/model/TreeNode;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public ۥ۟۟۠(Lcom/unnamed/b/atv/model/TreeNode;Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode;

    .line 2
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟(Landroid/view/ViewGroup;Lcom/unnamed/b/atv/model/TreeNode;)V

    :cond_14
    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unnamed/b/atv/model/TreeNode;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final ۥۣ۟۟(Lcom/unnamed/b/atv/model/TreeNode;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠ۢ(Z)Lcom/unnamed/b/atv/model/TreeNode;

    .line 2
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۡ(Landroid/view/View;)V

    goto :goto_1d

    .line 5
    :cond_14
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۥ(Z)V

    if-eqz p2, :cond_3a

    .line 7
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode;

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method public ۥ۟۟ۤ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۠(ZZ)V

    return-void
.end method

.method public ۥ۟۟ۦ(Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۧ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    return-void
.end method

.method public final ۥ۟۟ۧ(Lcom/unnamed/b/atv/model/TreeNode;Z)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠ۢ(Z)Lcom/unnamed/b/atv/model/TreeNode;

    .line 2
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۥ(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode;

    .line 6
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟(Landroid/view/ViewGroup;Lcom/unnamed/b/atv/model/TreeNode;)V

    .line 7
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۨ()Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz p2, :cond_1a

    .line 8
    :cond_35
    invoke-virtual {p0, v0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۧ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    goto :goto_1a

    .line 9
    :cond_39
    iget-boolean p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۤ:Z

    if-eqz p1, :cond_45

    .line 10
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۥ(Landroid/view/View;)V

    goto :goto_4d

    .line 11
    :cond_45
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4d
    return-void
.end method

.method public ۥ۟۟ۨ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {p0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠(Lcom/unnamed/b/atv/model/TreeNode;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ۥ۟۠(Lcom/unnamed/b/atv/model/TreeNode;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unnamed/b/atv/model/TreeNode;

    .line 3
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠۠()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_22
    invoke-virtual {p0, v1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠(Lcom/unnamed/b/atv/model/TreeNode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_2a
    return-object v0
.end method

.method public ۥ۟۠۟()Landroid/view/View;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠۠(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۠(I)Landroid/view/View;
    .registers 6

    if-lez p1, :cond_19

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-boolean p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۥ:Z

    if-eqz p1, :cond_13

    new-instance p1, Lcom/unnamed/b/atv/view/TwoDScrollView;

    invoke-direct {p1, v0}, Lcom/unnamed/b/atv/view/TwoDScrollView;-><init>(Landroid/content/Context;)V

    goto :goto_2c

    :cond_13
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    goto :goto_2c

    .line 3
    :cond_19
    iget-boolean p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۥ:Z

    if-eqz p1, :cond_25

    new-instance p1, Lcom/unnamed/b/atv/view/TwoDScrollView;

    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/unnamed/b/atv/view/TwoDScrollView;-><init>(Landroid/content/Context;)V

    goto :goto_2c

    :cond_25
    new-instance p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_2c
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    .line 5
    iget v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟:I

    if-eqz v1, :cond_3f

    iget-boolean v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟:Z

    if-eqz v1, :cond_3f

    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    iget v2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    :cond_3f
    new-instance v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iget v3, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟:I

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget v0, Lcom/unnamed/b/atv/R$id;->tree_items:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    new-instance v2, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ;

    iget-object v3, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v1}, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ;-><init>(Lcom/unnamed/b/atv/view/AndroidTreeView;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠ۥ(Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;)Lcom/unnamed/b/atv/model/TreeNode;

    .line 12
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۧ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    return-object p1
.end method

.method public final ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۧ()Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 2
    :try_start_6
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۠:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟:Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    .line 4
    invoke-virtual {p1, v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠ۥ(Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;)Lcom/unnamed/b/atv/model/TreeNode;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    goto :goto_3d

    .line 5
    :catch_24
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۠:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3d
    :goto_3d
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟()I

    move-result p1

    if-gtz p1, :cond_48

    .line 7
    iget p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟۟:I

    invoke-virtual {v0, p1}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥۣ۟۟(I)V

    .line 8
    :cond_48
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟۠()Lcom/unnamed/b/atv/view/AndroidTreeView;

    move-result-object p1

    if-nez p1, :cond_51

    .line 9
    invoke-virtual {v0, p0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۤ(Lcom/unnamed/b/atv/view/AndroidTreeView;)V

    :cond_51
    return-object v0
.end method

.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟:Z

    return v0
.end method

.method public final ۥۣ۟۠(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟:Z

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unnamed/b/atv/model/TreeNode;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۧ(Lcom/unnamed/b/atv/model/TreeNode;ZZ)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public ۥ۟۠ۤ(Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۤ()Lcom/unnamed/b/atv/model/TreeNode;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۤ()Lcom/unnamed/b/atv/model/TreeNode;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟(Lcom/unnamed/b/atv/model/TreeNode;)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_21

    if-ltz p1, :cond_21

    .line 5
    invoke-virtual {p0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_21
    return-void
.end method

.method public final ۥ۟۠ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode;

    .line 2
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۦ(Lcom/unnamed/b/atv/model/TreeNode;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/util/Set;)V

    goto :goto_8

    :cond_25
    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۢ()V

    const-string v0, ";"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {p0, p1, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۥ(Lcom/unnamed/b/atv/model/TreeNode;Ljava/util/Set;)V

    :cond_1d
    return-void
.end method

.method public final ۥ۟۠ۧ(Lcom/unnamed/b/atv/model/TreeNode;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠ۤ(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟ۡ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    if-eqz p3, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۨ()Z

    move-result v0

    :cond_d
    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode;

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۧ(Lcom/unnamed/b/atv/model/TreeNode;ZZ)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method public ۥ۟۠ۨ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۤ:Z

    return-void
.end method

.method public ۥ۟ۡ(Lcom/unnamed/b/atv/model/TreeNode$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۡ:Lcom/unnamed/b/atv/model/TreeNode$ۥ;

    return-void
.end method

.method public ۥ۟ۡ۟(Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۢ:Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    return-void
.end method

.method public ۥ۟ۡ۠(Z)V
    .registers 4

    if-nez p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۤ()V

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟:Z

    .line 3
    iget-object v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ:Lcom/unnamed/b/atv/model/TreeNode;

    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unnamed/b/atv/model/TreeNode;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟ۡۢ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public ۥ۟ۡۡ(Lcom/unnamed/b/atv/model/TreeNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟۟(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    goto :goto_e

    .line 3
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۧ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    :goto_e
    return-void
.end method

.method public final ۥ۟ۡۢ(Lcom/unnamed/b/atv/model/TreeNode;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥۣ۟ۡ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode;

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟ۡۢ(Lcom/unnamed/b/atv/model/TreeNode;Z)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public final ۥۣ۟ۡ(Lcom/unnamed/b/atv/model/TreeNode;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۠ۡ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟۟ۦ(Z)V

    :cond_11
    return-void
.end method
