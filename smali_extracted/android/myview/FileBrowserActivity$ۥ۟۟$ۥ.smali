# classes.dex

.class public Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileBrowserActivity$ۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity$ۥ۟۟;

.field public final synthetic ۥۡ۟ۦ:Ljava/util/ArrayList;

.field public final synthetic ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Landroid/myview/FileBrowserActivity$ۥ۟۟;Ljava/util/ArrayList;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity$ۥ۟۟;

    iput-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    iput p3, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity$ۥ۟۟;

    invoke-static {p1}, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ(Landroid/myview/FileBrowserActivity$ۥ۟۟;)Landroid/myview/FileBrowserActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity$ۥ۟۟;

    invoke-static {v1}, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ(Landroid/myview/FileBrowserActivity$ۥ۟۟;)Landroid/myview/FileBrowserActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/myview/FileBrowserActivity;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    iget v1, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟۟ۧ;

    iget-object v0, v0, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/myview/FileBrowserActivity;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileBrowserActivity$ۥ۟۟;

    invoke-static {p1}, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ(Landroid/myview/FileBrowserActivity$ۥ۟۟;)Landroid/myview/FileBrowserActivity;

    move-result-object p1

    const-string/jumbo p2, "复制成功!"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
