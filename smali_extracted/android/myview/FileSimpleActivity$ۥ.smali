# classes.dex

.class public Landroid/myview/FileSimpleActivity$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileSimpleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;


# direct methods
.method public constructor <init>(Landroid/myview/FileSimpleActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

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
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p1}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {v0}, Landroid/myview/FileSimpleActivity;->ۥ۟۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {v0}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/myview/FileSimpleActivity;->ۥ۟۟ۡ(Landroid/myview/FileSimpleActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    iget-object p1, p1, Landroid/myview/FileSimpleActivity;->ۥۡ۠:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "当前路径："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {v1}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p1}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/myview/FileSimpleActivity;->ۥۣ۟۟(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Landroid/myview/FileSimpleActivity$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity;

    iget-object v1, v1, Landroid/myview/FileSimpleActivity;->ۥۡ۠۠:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1}, Landroid/myview/FileSimpleActivity;->ۥ۟۟ۤ([Ljava/io/File;Landroid/widget/ListView;)V

    :cond_5a
    return-void
.end method
