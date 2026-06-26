# classes2.dex

.class public Landroid/s/ۦۢۡ۟$ۥ۟;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۢۡ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۢۡ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۦۢۡ۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۢۡ۟$ۥ۟;->ۥ:Landroid/s/ۦۢۡ۟;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Landroid/s/ۦۢۡ۟$ۥ۟;->ۥ:Landroid/s/ۦۢۡ۟;

    iget-object p1, p1, Landroid/s/ۦۢۡ۟;->ۥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_d
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_11

    const-string p1, ""

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 2
    iget-object p1, p0, Landroid/s/ۦۢۡ۟$ۥ۟;->ۥ:Landroid/s/ۦۢۡ۟;

    iget-object p1, p1, Landroid/s/ۦۢۡ۟;->ۥ:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method
