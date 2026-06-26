# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->fireOpenConnection()V
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
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2200(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_15

    return-void

    .line 2
    :cond_15
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1000(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 4
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1402(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 6
    :cond_37
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1402(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 7
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 9
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v3}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_69
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v3}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 12
    :cond_99
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2500(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 13
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    const-string v2, "GET"

    invoke-static {v0, v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2502(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_a8
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2500(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2000(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 16
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v8, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 17
    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2700(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2800(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v6

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2000(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v7

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V

    .line 18
    invoke-static {v0, v8}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2602(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;)Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 19
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2600(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1100(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f5

    const/4 v1, 0x1

    :cond_f5
    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->start(Z)V

    return-void

    .line 20
    :cond_f9
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$702(Laegon/chrome/net/impl/JavaUrlRequest;I)I

    .line 21
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$7;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$900(Laegon/chrome/net/impl/JavaUrlRequest;)V

    return-void
.end method
