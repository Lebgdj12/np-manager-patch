# classes2.dex

.class public Landroid/s/ۦ۟ۥۣ;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public ۥ:Z

.field public ۥ۟:Z

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Landroid/s/ۦ۟ۥۥ;


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IFLY_AD_SDK"

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟:Z

    if-nez v0, :cond_1f

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ:Z

    :cond_1f
    iget-boolean v1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ:Z

    if-eqz v1, :cond_2b

    if-nez v0, :cond_2b

    iget-object v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟۟:Landroid/s/ۦ۟ۥۥ;

    invoke-interface {v0}, Landroid/s/ۦ۟ۥۥ;->b()V

    goto :goto_2e

    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟:Z

    :goto_2e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/s/ۦ۟ۥۣ;->ۥ(Z)V

    iput-boolean p1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ:Z

    iput-boolean p1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟:Z

    iget-object p1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟۟:Landroid/s/ۦ۟ۥۥ;

    invoke-interface {p1}, Landroid/s/ۦ۟ۥۥ;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟۟:Landroid/s/ۦ۟ۥۥ;

    invoke-interface {v0, p2, p3}, Landroid/s/ۦ۟ۥۥ;->a(ILjava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_18

    :cond_b
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟۟:Landroid/s/ۦ۟ۥۥ;

    const/4 p2, -0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/s/ۦ۟ۥۥ;->a(ILjava/lang/String;)V

    :goto_18
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IFLY_AD_SDK"

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v2}, Landroid/s/ۦ۟ۥۣ;->ۥ(Z)V

    iget-object v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟۟:Landroid/s/ۦ۟ۥۥ;

    invoke-interface {v0, p1, p2}, Landroid/s/ۦ۟ۥۥ;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v3

    :cond_2c
    iget-boolean v0, p0, Landroid/s/ۦ۟ۥۣ;->ۥ:Z

    if-nez v0, :cond_32

    iput-boolean v3, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟:Z

    :cond_32
    iput-boolean v2, p0, Landroid/s/ۦ۟ۥۣ;->ۥ:Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "shouldOverrideUrlLoading click=false"

    invoke-static {v1, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public ۥ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/s/ۦ۟ۥۣ;->ۥ۟۟:Z

    return-void
.end method
