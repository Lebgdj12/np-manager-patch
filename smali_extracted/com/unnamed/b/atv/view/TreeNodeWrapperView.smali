# classes.dex

.class public Lcom/unnamed/b/atv/view/TreeNodeWrapperView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public ۥۡ۟ۥ:Landroid/widget/LinearLayout;

.field public ۥۡ۟ۦ:Landroid/view/ViewGroup;

.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۧ:I

    .line 3
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥ()V

    return-void
.end method


# virtual methods
.method public getNodeContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۦ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ۥ()V
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۦ:Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۦ:Landroid/view/ViewGroup;

    sget v2, Lcom/unnamed/b/atv/R$id;->node_header:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۧ:I

    invoke-direct {v1, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۧ:I

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    sget v2, Lcom/unnamed/b/atv/R$id;->node_items:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 9
    iget-object v1, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۦ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public ۥ۟(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TreeNodeWrapperView;->ۥۡ۟ۦ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
