# classes3.dex

.class public Landroid/s/v41$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/v41;-><init>(Landroid/content/Context;Landroid/s/v41$ۥ۟;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/widget/EditText;

.field public final synthetic ۥۡ۟ۦ:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic ۥۡ۟ۧ:Landroid/content/Context;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/v41$ۥ۟;

.field public final synthetic ۥۡ۠:Landroid/s/v41;


# direct methods
.method public constructor <init>(Landroid/s/v41;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;Landroid/s/v41$ۥ۟;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/v41$ۥ;->ۥۡ۠:Landroid/s/v41;

    iput-object p2, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۦ:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۧ:Landroid/content/Context;

    iput-object p5, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۨ:Landroid/s/v41$ۥ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۥ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1c

    const/16 v1, 0x64

    if-le v0, v1, :cond_2e

    .line 4
    :cond_1c
    iget-object p1, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۦ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object p1, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۧ:Landroid/content/Context;

    const v0, 0x7f11028a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/s/x51;->ۥ۟(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2e
    invoke-static {}, Landroid/s/a61;->ۥ۟۟۟()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Jar2DexMinSdkVersion"

    invoke-static {v0, v1, p1}, Landroid/s/a61;->ۥ۟۟ۤ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۦ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    iget-object v0, p0, Landroid/s/v41$ۥ;->ۥۡ۟ۨ:Landroid/s/v41$ۥ۟;

    if-eqz v0, :cond_43

    .line 9
    invoke-interface {v0, p1}, Landroid/s/v41$ۥ۟;->ۥ(Ljava/lang/String;)V

    :cond_43
    return-void
.end method
