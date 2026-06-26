# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->fireGetHeaders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v8, v2

    .line 3
    :goto_12
    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v3, "X-Android-Selected-Transport"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 5
    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v3}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :cond_31
    const-string v3, "X-Android"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 7
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v4, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    .line 8
    invoke-static {v4}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 10
    :cond_4e
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 11
    iget-object v12, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v13, Laegon/chrome/net/impl/UrlResponseInfoImpl;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1100(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    .line 12
    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-string v9, ""

    move-object v2, v13

    move v4, v1

    invoke-direct/range {v2 .. v11}, Laegon/chrome/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 14
    invoke-static {v12, v13}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1502(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/UrlResponseInfoImpl;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    const/16 v0, 0x12c

    const/16 v2, 0x190

    if-lt v1, v0, :cond_98

    if-ge v1, v2, :cond_98

    .line 15
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1500(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v1}, Laegon/chrome/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1600(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/Map;)V

    return-void

    .line 16
    :cond_98
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1700(Laegon/chrome/net/impl/JavaUrlRequest;)V

    if-lt v1, v2, :cond_c6

    .line 17
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 18
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    if-nez v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b3

    .line 19
    :cond_af
    invoke-static {v0}, Laegon/chrome/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 20
    :goto_b3
    invoke-static {v1, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1802(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 21
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1900(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1500(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Laegon/chrome/net/UrlResponseInfo;)V

    return-void

    .line 22
    :cond_c6
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    .line 23
    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Laegon/chrome/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1802(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 25
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1900(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$4;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1500(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method
