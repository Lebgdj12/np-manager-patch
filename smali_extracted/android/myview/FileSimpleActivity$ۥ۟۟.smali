# classes.dex

.class public Landroid/myview/FileSimpleActivity$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileSimpleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/myview/FileSimpleActivity$ۥ۟۟$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/myview/FileSimpleActivity;

.field public final synthetic ۥ۟:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/myview/FileSimpleActivity;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    iput-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ۟:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(Landroid/myview/FileSimpleActivity$ۥ۟۟;)Landroid/myview/FileSimpleActivity;
    .registers 1

    iget-object p0, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    return-object p0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 7
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
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    new-instance p2, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {v0}, Landroid/myview/FileSimpleActivity;->ۥ۟(Landroid/myview/FileSimpleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p5, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/ۥ۟۟ۧ;

    iget-object p3, p3, Landroid/s/ۥ۟۟ۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/myview/FileSimpleActivity;->ۥ۟۟۠(Landroid/myview/FileSimpleActivity;Ljava/io/File;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p2}, Landroid/myview/FileSimpleActivity;->ۥ(Landroid/myview/FileSimpleActivity;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object p2, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ:Landroid/myview/FileSimpleActivity;

    invoke-static {p2}, Landroid/myview/FileSimpleActivity;->ۥ۟۟۟(Landroid/myview/FileSimpleActivity;)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/myview/FileSimpleActivity$ۥ۟۟$ۥ;

    invoke-direct {p3, p0}, Landroid/myview/FileSimpleActivity$ۥ۟۟$ۥ;-><init>(Landroid/myview/FileSimpleActivity$ۥ۟۟;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method
