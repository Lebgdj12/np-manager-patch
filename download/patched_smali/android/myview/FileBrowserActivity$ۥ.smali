# classes.dex

.class public Landroid/myview/FileBrowserActivity$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;


# direct methods
.method public constructor <init>(Landroid/myview/FileBrowserActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object v0, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    iget-object p1, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object v0, v0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object p1, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۧ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "当前路径："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object v1, v1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object v0, p1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/myview/FileBrowserActivity;->ۥ۟(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Landroid/myview/FileBrowserActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity;

    iget-object v1, v1, Landroid/myview/FileBrowserActivity;->ۥۡ۠:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1}, Landroid/myview/FileBrowserActivity;->ۥ۟۟([Ljava/io/File;Landroid/widget/ListView;)V

    :cond_4d
    return-void
.end method
