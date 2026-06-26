# classes.dex

.class public Landroid/myview/FileSimpleActivity$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileSimpleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

.field public final synthetic ۥۡ۟ۦ:Ljava/util/ArrayList;

.field public final synthetic ۥۡ۟ۧ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/myview/FileSimpleActivity;Ljava/util/ArrayList;Landroid/widget/ListView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    iput-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۧ:Landroid/widget/ListView;

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
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥ۟۟ۧ;

    iget-object p2, p2, Landroid/s/ۥ۟۟ۧ;->ۥ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/myview/FileSimpleActivity;->ۥ۟۟ۡ(Landroid/myview/FileSimpleActivity;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p2}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 3
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    iget-object p1, p1, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo p3, "当前路径："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p3}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_43
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p2}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 5
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p1}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/myview/FileSimpleActivity;->ۥۣ۟۟(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    iget-object p3, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۧ:Landroid/widget/ListView;

    invoke-virtual {p2, p1, p3}, Landroid/myview/FileSimpleActivity;->ۥ۟۟ۤ([Ljava/io/File;Landroid/widget/ListView;)V

    goto :goto_76

    .line 7
    :cond_66
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Landroid/myview/FileSimpleActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p3}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/s/ۥ۟۟ۡ;->ۥ۟۟ۤ(Landroid/app/Activity;Ljava/io/File;)V

    :goto_76
    return-void
.end method
