# classes.dex

.class public Landroid/myview/FileBrowserActivity$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

.field public final synthetic ۥۡ۟ۦ:Ljava/util/ArrayList;

.field public final synthetic ۥۡ۟ۧ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/myview/FileBrowserActivity;Ljava/util/ArrayList;Landroid/widget/ListView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iput-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۧ:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥ۟۟ۧ;

    iget-object p2, p2, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p1, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo p3, "当前路径："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p3, p3, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p2, p2, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 4
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p2, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/myview/FileBrowserActivity;->ۥ۟(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p3, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۧ:Landroid/widget/ListView;

    invoke-virtual {p2, p1, p3}, Landroid/myview/FileBrowserActivity;->ۥ۟۟([Ljava/io/File;Landroid/widget/ListView;)V

    goto :goto_5c

    .line 6
    :cond_4e
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Landroid/myview/FileBrowserActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p3, p3, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/s/ۥ۟۟ۡ;->ۥ۟۟ۤ(Landroid/app/Activity;Ljava/io/File;)V

    :goto_5c
    return-void
.end method
