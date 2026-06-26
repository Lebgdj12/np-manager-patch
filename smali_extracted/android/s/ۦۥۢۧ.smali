# classes2.dex

.class public Landroid/s/ۦۥۢۧ;
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

.field public ۥۡ۠ۡ:Landroid/widget/TextView;

.field public ۥۡ۠ۢ:Landroid/widget/TextView;

.field public ۥۣۡ۠:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۥ:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljx/ym/fastedit/R$layout;->fe_layout_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    invoke-virtual {p0}, Landroid/s/ۦۥۢۧ;->ۥ()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    new-instance v0, Landroid/s/ۦۥۢۧ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۥۢۧ$ۥ;-><init>(Landroid/s/ۦۥۢۧ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ۥ۟(Landroid/widget/TextView;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_b

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_b
    const p1, -0x777778

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    sget v0, Ljx/ym/fastedit/R$id;->btn_select_all:I

    if-ne p1, v0, :cond_11

    .line 4
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۧ()V

    goto :goto_5d

    .line 5
    :cond_11
    sget v0, Ljx/ym/fastedit/R$id;->btn_copy:I

    if-ne p1, v0, :cond_1b

    .line 6
    :try_start_15
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۧ()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_5d

    goto :goto_5d

    .line 7
    :cond_1b
    sget v0, Ljx/ym/fastedit/R$id;->btn_cut:I

    if-ne p1, v0, :cond_25

    .line 8
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۨ()V

    goto :goto_5d

    .line 9
    :cond_25
    sget v0, Ljx/ym/fastedit/R$id;->btn_paste:I

    if-ne p1, v0, :cond_2f

    .line 10
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤ۠()V

    goto :goto_5d

    .line 11
    :cond_2f
    sget v0, Ljx/ym/fastedit/R$id;->btn_share:I

    if-ne p1, v0, :cond_4f

    :try_start_33
    const-string p1, "分享"

    const-string v0, "分享文本"

    .line 12
    iget-object v1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getSelectText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/s/ۦۥۢۧ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_42

    goto :goto_5d

    .line 13
    :catch_42
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۥ:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "文字太长，分享失败！"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5d

    .line 14
    :cond_4f
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->getSelectModel()Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    .line 15
    iget-object p1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :catch_5d
    :goto_5d
    return-void
.end method

.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۨ:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_cut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠۟:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_paste:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠۠:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠ۡ:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    sget v1, Ljx/ym/fastedit/R$id;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠ۢ:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_32

    const-string v1, ""

    .line 2
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_32

    .line 3
    :cond_12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_37

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p4

    if-eqz p4, :cond_37

    const-string p4, "image/jpg"

    .line 5
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    const-string v1, "android.intent.extra.STREAM"

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_37

    :cond_32
    :goto_32
    const-string p4, "text/plain"

    .line 8
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_37
    :goto_37
    const-string p4, "android.intent.extra.SUBJECT"

    .line 9
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۥ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠۠:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getCanEdit()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/s/ۦۥۢۧ;->ۥ۟(Landroid/widget/TextView;Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۠۟:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۦ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getCanEdit()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/s/ۦۥۢۧ;->ۥ۟(Landroid/widget/TextView;Z)V

    return-void
.end method
