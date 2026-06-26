# classes2.dex

.class public Landroid/s/ۦۢۡ۟;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/app/Activity;

.field public ۥ۟:Landroid/webkit/WebView;

.field public ۥ۟۟:Landroid/webkit/WebViewClient;

.field public ۥ۟۟۟:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۦۢۡ۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۢۡ۟$ۥ;-><init>(Landroid/s/ۦۢۡ۟;)V

    iput-object v0, p0, Landroid/s/ۦۢۡ۟;->ۥ۟۟:Landroid/webkit/WebViewClient;

    .line 3
    new-instance v0, Landroid/s/ۦۢۡ۟$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۦۢۡ۟$ۥ۟;-><init>(Landroid/s/ۦۢۡ۟;)V

    iput-object v0, p0, Landroid/s/ۦۢۡ۟;->ۥ۟۟۟:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroid/s/ۦۢۡ۟;->ۥ:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Landroid/s/ۦۢۡ۟;->ۥ۟:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-wide/32 v2, 0x800000

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/16 v2, 0x64

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v2, "utf-8"

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_63

    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 27
    :cond_63
    iget-object p1, p0, Landroid/s/ۦۢۡ۟;->ۥ۟۟۟:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object p1, p0, Landroid/s/ۦۢۡ۟;->ۥ۟۟:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
