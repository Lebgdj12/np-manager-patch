# classes.dex

.class public Landroid/myview/FileBrowserActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/myview/FileBrowserActivity$ۥ;,
        Landroid/myview/FileBrowserActivity$ۥ۟;,
        Landroid/myview/FileBrowserActivity$ۥ۟۟;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/String;

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:Landroid/widget/TextView;

.field public ۥۡ۟ۨ:Landroid/widget/LinearLayout;

.field public ۥۡ۠:Landroid/widget/ListView;

.field public ۥۡ۠۟:Landroid/widget/Button;

.field public ۥۡ۠۠:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Landroid/s/ۥۣ۟۟;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    iput-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۟:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۠:Z

    return-void
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

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

    iput-object v2, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۟:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۟:Landroid/widget/Button;

    const-string/jumbo v2, "返回上一层目录"

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۟:Landroid/widget/Button;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۟:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 21
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 22
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCameraDistance(F)V

    .line 23
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۨ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/myview/FileBrowserActivity;->ۥ۟(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 26
    iget-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    iput-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "当前路径："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v0}, Landroid/myview/FileBrowserActivity;->ۥ۟۟([Ljava/io/File;Landroid/widget/ListView;)V

    .line 29
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۟:Landroid/widget/Button;

    new-instance v0, Landroid/myview/FileBrowserActivity$ۥ;

    invoke-direct {v0, p0}, Landroid/myview/FileBrowserActivity$ۥ;-><init>(Landroid/myview/FileBrowserActivity;)V

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

.method public ۥ۟(Ljava/lang/String;)[Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۠۠:Z

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

.method public ۥ۟۟([Ljava/io/File;Landroid/widget/ListView;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "当前路径："

    if-eqz p1, :cond_418

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "该文件夹为空！！"

    .line 6
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_43f

    .line 7
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_42
    array-length v3, p1

    if-lt v0, v3, :cond_3f6

    .line 9
    new-instance p1, Landroid/s/ۥ۟۟ۦ;

    invoke-direct {p1}, Landroid/s/ۥ۟۟ۦ;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 11
    :goto_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "ItemTitle"

    const-string v4, "ItemImage"

    const/4 v6, 0x1

    if-lt p1, v0, :cond_a8

    .line 12
    new-instance p1, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v7, "layout"

    const-string v8, "filebrowserlist_item"

    invoke-static {v0, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    new-array v8, v3, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "id"

    const-string v9, "filebrowserItemImage"

    invoke-static {v3, v4, v9}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "filebrowserItemTitle"

    invoke-static {v2, v4, v3}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v8, v6

    move-object v3, p1

    move-object v4, p0

    move v6, v0

    invoke-direct/range {v3 .. v8}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance p1, Landroid/myview/FileBrowserActivity$ۥ۟;

    invoke-direct {p1, p0, v1, p2}, Landroid/myview/FileBrowserActivity$ۥ۟;-><init>(Landroid/myview/FileBrowserActivity;Ljava/util/ArrayList;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    new-instance p1, Landroid/myview/FileBrowserActivity$ۥ۟۟;

    invoke-direct {p1, p0, v1}, Landroid/myview/FileBrowserActivity$ۥ۟۟;-><init>(Landroid/myview/FileBrowserActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto/16 :goto_43f

    .line 16
    :cond_a8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟۟ۧ;

    iget-object v0, v0, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v7, "raw"

    if-eqz v0, :cond_df

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_file"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥ۟۟ۧ;

    iget-object v4, v4, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f2

    .line 21
    :cond_df
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥ۟۟ۧ;

    iget-object v8, v8, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    invoke-static {v8}, Landroid/s/ۥ۟۟ۡ;->ۥ۟۟ۡ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "bmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_fd

    goto :goto_13b

    :cond_fd
    const-string v9, "png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_106

    goto :goto_13b

    :cond_106
    const-string v9, "jpg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_10f

    goto :goto_13b

    :cond_10f
    const-string v9, "jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_118

    goto :goto_13b

    :cond_118
    const-string v9, "gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_121

    goto :goto_13b

    :cond_121
    const-string v9, "icon"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_12a

    goto :goto_13b

    :cond_12a
    const-string v9, "ico"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_133

    goto :goto_13b

    :cond_133
    const-string v9, "tif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_14f

    .line 23
    :goto_13b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_pic"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_14f
    const-string v9, "7z"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_158

    goto :goto_17b

    :cond_158
    const-string v9, "tar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_161

    goto :goto_17b

    :cond_161
    const-string v9, "jar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_16a

    goto :goto_17b

    :cond_16a
    const-string v9, "rar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_173

    goto :goto_17b

    :cond_173
    const-string v9, "zip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_18f

    .line 24
    :goto_17b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_zip"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_18f
    const-string v9, "apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_1ab

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_apk"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_1ab
    const-string v9, "xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_1c7

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_xml"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_1c7
    const-string v9, "pptx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_1d0

    goto :goto_1d8

    :cond_1d0
    const-string v9, "ppt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_1ec

    .line 27
    :goto_1d8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_ppt"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_1ec
    const-string v9, "ram"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_1f5

    goto :goto_24e

    :cond_1f5
    const-string v9, "rm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_1fe

    goto :goto_24e

    :cond_1fe
    const-string v9, "rmvb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_207

    goto :goto_24e

    :cond_207
    const-string v9, "mpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_210

    goto :goto_24e

    :cond_210
    const-string v9, "mpg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_219

    goto :goto_24e

    :cond_219
    const-string v9, "mkv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_222

    goto :goto_24e

    :cond_222
    const-string v9, "mov"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_22b

    goto :goto_24e

    :cond_22b
    const-string v9, "mp4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_234

    goto :goto_24e

    :cond_234
    const-string v9, "wmv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_23d

    goto :goto_24e

    :cond_23d
    const-string v9, "vob"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_246

    goto :goto_24e

    :cond_246
    const-string v9, "avi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_262

    .line 28
    :goto_24e
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_video"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_262
    const-string v9, "exe"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_27e

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_exe"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_27e
    const-string v9, "dwg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_29a

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_dwg"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_29a
    const-string v9, "rtf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_2a3

    goto :goto_2ab

    :cond_2a3
    const-string v9, "txt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_2bf

    .line 31
    :goto_2ab
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_txt"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_2bf
    const-string v9, "java"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_2db

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_java"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_2db
    const-string v9, "docx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_2e4

    goto :goto_2ec

    :cond_2e4
    const-string v9, "doc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_300

    .line 33
    :goto_2ec
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_word"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_300
    const-string v9, "xls"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_309

    goto :goto_311

    :cond_309
    const-string v9, "xlsx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_325

    .line 34
    :goto_311
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_excel"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_325
    const-string v9, "htm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_32e

    goto :goto_336

    :cond_32e
    const-string v9, "html"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_34a

    .line 35
    :goto_336
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_html"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_34a
    const-string v9, "cpp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_366

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_cpp"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e4

    :cond_366
    const-string v9, "pdf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_381

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_pdf"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e4

    :cond_381
    const-string v9, "ra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_38a

    goto :goto_3bf

    :cond_38a
    const-string v9, "midi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_393

    goto :goto_3bf

    :cond_393
    const-string v9, "mid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_39c

    goto :goto_3bf

    :cond_39c
    const-string v9, "wma"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_3a5

    goto :goto_3bf

    :cond_3a5
    const-string v9, "wav"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_3ae

    goto :goto_3bf

    :cond_3ae
    const-string v9, "amr"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_3b7

    goto :goto_3bf

    :cond_3b7
    const-string v9, "mp3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v6, :cond_3d2

    .line 38
    :goto_3bf
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_audio"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e4

    .line 39
    :cond_3d2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "ic_wenhao"

    invoke-static {v6, v7, v8}, Landroid/s/ۥ۟۟ۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_3e4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥ۟۟ۧ;

    iget-object v4, v4, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_53

    .line 42
    :cond_3f6
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
    :cond_418
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_43f
    return-void
.end method
