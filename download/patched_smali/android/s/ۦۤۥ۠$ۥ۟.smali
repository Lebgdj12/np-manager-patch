# classes2.dex

.class public Landroid/s/ۦۤۥ۠$ۥ۟;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۤۥ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۤۥ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۥ۠;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟;->ۥ:Landroid/s/ۦۤۥ۠;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟;->ۥ:Landroid/s/ۦۤۥ۠;

    iget-object p1, p1, Landroid/s/ۦۤۥ۠;->ۥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_11

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟;->ۥ:Landroid/s/ۦۤۥ۠;

    iget-object p1, p1, Landroid/s/ۦۤۥ۠;->ۥ:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟;->ۥ:Landroid/s/ۦۤۥ۠;

    iput-object p2, p1, Landroid/s/ۦۤۥ۠;->ۥ۟۟۠:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Landroid/s/ۦۤۥ۠;->ۥ۟۟(Landroid/s/ۦۤۥ۠;)V

    const/4 p1, 0x1

    return p1
.end method
