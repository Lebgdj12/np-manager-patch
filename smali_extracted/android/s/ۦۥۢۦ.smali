# classes2.dex

.class public Landroid/s/ۦۥۢۦ;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۥۡ۟ۥ:Landroid/content/Context;

.field public ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

.field public ۥۡ۟ۧ:Landroid/view/View;

.field public ۥۡ۟ۨ:Landroid/widget/TextView;

.field public ۥۡ۠:Landroid/widget/TextView;

.field public ۥۡ۠۟:Landroid/widget/TextView;

.field public ۥۡ۠۠:Landroid/widget/TextView;

.field public ۥۡ۠ۡ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۥ:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljx/ym/fastedit/R$layout;->fe_layout_edit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    invoke-virtual {p0}, Landroid/s/ۦۥۢۦ;->ۥ()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠ۡ:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    new-instance v0, Landroid/s/ۦۥۢۦ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۥۢۦ$ۥ;-><init>(Landroid/s/ۦۥۢۦ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    sget v0, Ljx/ym/fastedit/R$id;->btn_select:I

    if-ne p1, v0, :cond_11

    .line 4
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۤ()V

    goto :goto_3d

    .line 5
    :cond_11
    sget v0, Ljx/ym/fastedit/R$id;->btn_undo:I

    if-ne p1, v0, :cond_20

    .line 6
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۢ()V

    .line 7
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ()V

    goto :goto_3d

    .line 8
    :cond_20
    sget v0, Ljx/ym/fastedit/R$id;->btn_redo:I

    if-ne p1, v0, :cond_2f

    .line 9
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۢ()V

    .line 10
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ()V

    goto :goto_3d

    .line 11
    :cond_2f
    sget v0, Ljx/ym/fastedit/R$id;->btn_paste:I

    if-ne p1, v0, :cond_3d

    .line 12
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤ۠()V

    .line 13
    iget-object p1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۨ:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_undo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_redo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۟:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_paste:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۠:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ۥ۟()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۦ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const v4, -0x777778

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24

    .line 4
    :cond_1a
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_24
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۟:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۟:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_41

    .line 9
    :cond_37
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۟:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۟:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_41
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۠:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getCanEdit()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->getCanEdit()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 13
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۠:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5f

    .line 14
    :cond_5a
    iget-object v0, p0, Landroid/s/ۦۥۢۦ;->ۥۡ۠۠:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5f
    return-void
.end method
