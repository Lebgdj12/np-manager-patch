# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->fireDisconnect()V
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
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$12;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$12;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2600(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    :try_start_8
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$12;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2600(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_12

    goto :goto_15

    .line 3
    :catch_12
    invoke-static {}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3200()Ljava/lang/String;

    .line 4
    :cond_15
    :goto_15
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$12;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$12;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$12;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1402(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    :cond_2c
    return-void
.end method
