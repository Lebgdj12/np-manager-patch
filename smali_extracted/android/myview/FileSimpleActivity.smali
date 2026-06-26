# classes.dex

.class public abstract Landroid/myview/FileSimpleActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/myview/FileSimpleActivity$ۥ;,
        Landroid/myview/FileSimpleActivity$ۥ۟;,
        Landroid/myview/FileSimpleActivity$ۥ۟۟;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/io/File;

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:Ljava/lang/String;

.field public ۥۡ۟ۨ:[Ljava/lang/String;

.field public ۥۡ۠:Landroid/widget/TextView;

.field public ۥۡ۠۟:Landroid/widget/LinearLayout;

.field public ۥۡ۠۠:Landroid/widget/ListView;

.field public ۥۡ۠ۡ:Landroid/widget/Button;

.field public ۥۡ۠ۢ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Landroid/s/ۥۣ۟۟;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۧ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۨ:[Ljava/lang/String;

    iput-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    iput-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۡ:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۢ:Z

    return-void
.end method

.method public static synthetic ۥ(Landroid/myview/FileSimpleActivity;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۥ:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/myview/FileSimpleActivity;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۨ:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/myview/FileSimpleActivity;Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۥ:Ljava/io/File;

    return-void
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/myview/FileSimpleActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۡ:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۡ:Landroid/widget/Button;

    const-string/jumbo v2, "返回上一层目录"

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۡ:Landroid/widget/Button;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۡ:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 21
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 22
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCameraDistance(F)V

    .line 23
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۟:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/myview/FileSimpleActivity;->ۥۣ۟۟(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 26
    iget-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "当前路径："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v0}, Landroid/myview/FileSimpleActivity;->ۥ۟۟ۤ([Ljava/io/File;Landroid/widget/ListView;)V

    .line 29
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۡ:Landroid/widget/Button;

    new-instance v0, Landroid/myview/FileSimpleActivity$ۥ;

    invoke-direct {v0, p0}, Landroid/myview/FileSimpleActivity$ۥ;-><init>(Landroid/myview/FileSimpleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ۥ۟۟ۢ(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)[Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠ۢ:Z

    if-nez v0, :cond_3d

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_14
    array-length v3, p1

    if-lt v2, v3, :cond_2f

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v3, p1, [Ljava/io/File;

    .line 6
    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_24

    return-object v3

    .line 7
    :cond_24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    aput-object p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 8
    :cond_2f
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_3d
    return-object p1
.end method

.method public ۥ۟۟ۤ([Ljava/io/File;Landroid/widget/ListView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "当前路径："

    if-eqz p1, :cond_312

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "该文件夹为空！！"

    .line 6
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_339

    .line 7
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_42
    array-length v3, p1

    if-lt v0, v3, :cond_2f0

    .line 9
    new-instance p1, Landroid/s/ۥ۟۟ۦ;

    invoke-direct {p1}, Landroid/s/ۥ۟۟ۦ;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "ItemTitle"

    const-string v3, "ItemImage"

    if-lt v2, p1, :cond_84

    .line 12
    new-instance p1, Landroid/s/ۥ۟۟ۨ;

    const/high16 v6, 0x1090000

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_33a

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/s/ۥ۟۟ۨ;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance p1, Landroid/myview/FileSimpleActivity$ۥ۟;

    invoke-direct {p1, p0, v1, p2}, Landroid/myview/FileSimpleActivity$ۥ۟;-><init>(Landroid/myview/FileSimpleActivity;Ljava/util/ArrayList;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    new-instance p1, Landroid/myview/FileSimpleActivity$ۥ۟۟;

    invoke-direct {p1, p0, v1}, Landroid/myview/FileSimpleActivity$ۥ۟۟;-><init>(Landroid/myview/FileSimpleActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto/16 :goto_339

    .line 16
    :cond_84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟۟ۧ;

    iget-object p1, p1, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_b2

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const v4, 0x1080094

    .line 18
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥ۟۟ۧ;

    iget-object v3, v3, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2ec

    .line 21
    :cond_b2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥ۟۟ۧ;

    iget-object v4, v4, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    invoke-static {v4}, Landroid/s/ۥ۟۟ۡ;->ۥ۟۟ۡ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d1

    goto :goto_10f

    :cond_d1
    const-string v6, "png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_da

    goto :goto_10f

    :cond_da
    const-string v6, "jpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_e3

    goto :goto_10f

    :cond_e3
    const-string v6, "jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_ec

    goto :goto_10f

    :cond_ec
    const-string v6, "gif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_f5

    goto :goto_10f

    :cond_f5
    const-string v6, "icon"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_fe

    goto :goto_10f

    :cond_fe
    const-string v6, "ico"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_107

    goto :goto_10f

    :cond_107
    const-string v6, "tif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_11c

    :goto_10f
    const v4, 0x108003f

    .line 23
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_11c
    const-string v6, "7z"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_125

    goto :goto_148

    :cond_125
    const-string v6, "tar"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_12e

    goto :goto_148

    :cond_12e
    const-string v6, "jar"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_137

    goto :goto_148

    :cond_137
    const-string v6, "rar"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_140

    goto :goto_148

    :cond_140
    const-string v6, "zip"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_14f

    :goto_148
    const-string v4, "image/ic_zip.png"

    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_14f
    const-string v6, "apk"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_15e

    const-string v4, "image/ic_apk.png"

    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_15e
    const-string v6, "xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_16d

    const-string v4, "image/ic_xml.png"

    .line 26
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_16d
    const-string v6, "pptx"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_176

    goto :goto_17e

    :cond_176
    const-string v6, "ppt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_185

    :goto_17e
    const-string v4, "image/ic_ppt.png"

    .line 27
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_185
    const-string v6, "ram"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_18e

    goto :goto_1e7

    :cond_18e
    const-string v6, "rm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_197

    goto :goto_1e7

    :cond_197
    const-string v6, "rmvb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1a0

    goto :goto_1e7

    :cond_1a0
    const-string v6, "mpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1a9

    goto :goto_1e7

    :cond_1a9
    const-string v6, "mpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1b2

    goto :goto_1e7

    :cond_1b2
    const-string v6, "mkv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1bb

    goto :goto_1e7

    :cond_1bb
    const-string v6, "mov"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1c4

    goto :goto_1e7

    :cond_1c4
    const-string v6, "mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1cd

    goto :goto_1e7

    :cond_1cd
    const-string v6, "wmv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1d6

    goto :goto_1e7

    :cond_1d6
    const-string v6, "vob"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1df

    goto :goto_1e7

    :cond_1df
    const-string v6, "avi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1ee

    :goto_1e7
    const-string v4, "image/ic_video.png"

    .line 28
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_1ee
    const-string v6, "exe"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1fd

    const-string v4, "image/ic_exe.png"

    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_1fd
    const-string v6, "dwg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_20c

    const-string v4, "image/ic_dwg.png"

    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_20c
    const-string v6, "rtf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "image/ic_txt.png"

    if-ne v6, v7, :cond_217

    goto :goto_21f

    :cond_217
    const-string v6, "txt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_224

    .line 31
    :goto_21f
    invoke-virtual {p1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_224
    const-string v6, "java"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_231

    .line 32
    invoke-virtual {p1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_231
    const-string v6, "docx"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_23a

    goto :goto_242

    :cond_23a
    const-string v6, "doc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_249

    :goto_242
    const-string v4, "image/ic_word.png"

    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_249
    const-string v6, "xls"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_252

    goto :goto_25a

    :cond_252
    const-string v6, "xlsx"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_261

    :goto_25a
    const-string v4, "image/ic_excel.png"

    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_261
    const-string v6, "htm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_26a

    goto :goto_272

    :cond_26a
    const-string v6, "html"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_279

    :goto_272
    const-string v4, "image/ic_html.png"

    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2de

    :cond_279
    const-string v6, "cpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_287

    const-string v4, "image/ic_cpp.png"

    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2de

    :cond_287
    const-string v6, "pdf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_295

    const-string v4, "image/ic_pdf.png"

    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2de

    :cond_295
    const-string v6, "ra"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_29e

    goto :goto_2d3

    :cond_29e
    const-string v6, "midi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2a7

    goto :goto_2d3

    :cond_2a7
    const-string v6, "mid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2b0

    goto :goto_2d3

    :cond_2b0
    const-string v6, "wma"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2b9

    goto :goto_2d3

    :cond_2b9
    const-string v6, "wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2c2

    goto :goto_2d3

    :cond_2c2
    const-string v6, "amr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2cb

    goto :goto_2d3

    :cond_2cb
    const-string v6, "mp3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_2d9

    :goto_2d3
    const-string v4, "image/ic_audio.png"

    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2de

    :cond_2d9
    const-string v4, "image/ic_wenhao.png"

    .line 39
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_2de
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥ۟۟ۧ;

    iget-object v3, v3, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2ec
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_52

    .line 42
    :cond_2f0
    aget-object v3, p1, v0

    .line 43
    new-instance v4, Landroid/s/ۥ۟۟ۧ;

    invoke-direct {v4}, Landroid/s/ۥ۟۟ۧ;-><init>()V

    .line 44
    iput-object v3, v4, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/s/ۥ۟۟ۧ;->ۥ۟۟:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/ۥ۟۟ۧ;->ۥ۟۟۟:J

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_42

    .line 49
    :cond_312
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/myview/FileSimpleActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_339
    return-void

    :array_33a
    .array-data 4
        0x1020006
        0x1020014
    .end array-data
.end method
