# classes.dex

.class public Landroid/myview/FileBrowserActivity$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/myview/FileBrowserActivity;

.field public final synthetic ۥ۟:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/myview/FileBrowserActivity;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ:Landroid/myview/FileBrowserActivity;

    iput-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ۟:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(Landroid/myview/FileBrowserActivity$ۥ۟۟;)Landroid/myview/FileBrowserActivity;
    .registers 1

    iget-object p0, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ:Landroid/myview/FileBrowserActivity;

    return-object p0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ:Landroid/myview/FileBrowserActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x108009b

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string/jumbo p2, "条目处理"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo p2, "复制路径"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p4, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;

    iget-object p5, p0, Landroid/myview/FileBrowserActivity$ۥ۟۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-direct {p4, p0, p5, p3}, Landroid/myview/FileBrowserActivity$ۥ۟۟$ۥ;-><init>(Landroid/myview/FileBrowserActivity$ۥ۟۟;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method
