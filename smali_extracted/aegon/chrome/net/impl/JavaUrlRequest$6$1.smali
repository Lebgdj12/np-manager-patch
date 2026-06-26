# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$6;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$6$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$6$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$6;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1900(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$6$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$6;

    iget-object v1, v1, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    .line 2
    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1500(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$6$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$6;

    iget-object v2, v2, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onRedirectReceived(Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
