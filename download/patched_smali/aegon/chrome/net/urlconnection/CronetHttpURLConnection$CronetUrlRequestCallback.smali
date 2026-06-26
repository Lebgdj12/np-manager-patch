# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
.super Laegon/chrome/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/urlconnection/CronetHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CronetUrlRequestCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;


# direct methods
.method public constructor <init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p0}, Laegon/chrome/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private setResponseDataCompleted(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$902(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$1000(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/CronetInputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$1000(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/CronetInputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Laegon/chrome/net/urlconnection/CronetInputStream;->setResponseDataCompleted(Ljava/io/IOException;)V

    .line 4
    :cond_16
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$1100(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/CronetOutputStream;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$1100(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/CronetOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Laegon/chrome/net/urlconnection/CronetOutputStream;->setRequestCompleted(Ljava/io/IOException;)V

    .line 6
    :cond_27
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$102(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 7
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$200(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/MessageLoop;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method


# virtual methods
.method public onCanceled(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;)V

    return-void
.end method

.method public onFailed(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    .registers 4

    if-eqz p3, :cond_b

    .line 1
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;

    .line 2
    invoke-direct {p0, p3}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;)V

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReadCompleted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;

    .line 2
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$200(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/MessageLoop;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method

.method public onRedirectReceived(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$302(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 2
    :try_start_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$400(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$500(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$602(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 6
    :cond_2a
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$700(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Z

    move-result p1

    if-eqz p1, :cond_3e

    if-eqz p3, :cond_3e

    .line 7
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$800(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/UrlRequest;->followRedirect()V
    :try_end_3d
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_3d} :catch_3e

    return-void

    .line 8
    :catch_3e
    :cond_3e
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;

    .line 9
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$800(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;)V

    return-void
.end method

.method public onResponseStarted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;

    .line 2
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$102(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 3
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$200(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/MessageLoop;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method

.method public onSucceeded(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;)V

    return-void
.end method
