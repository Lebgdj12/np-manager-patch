# classes2.dex

.class public Landroid/s/ۦۢۡ۟$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۢۡ۟$ۥ;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/app/Activity;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۦۢۡ۟$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۢۡ۟$ۥ;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۦۢۡ۟$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۦۢۡ۟$ۥ;

    iput-object p2, p0, Landroid/s/ۦۢۡ۟$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p1, "https://d.alipay.com"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/s/ۦۢۡ۟$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
