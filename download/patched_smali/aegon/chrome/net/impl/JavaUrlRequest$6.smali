# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;

.field public final synthetic val$headerFields:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->val$headerFields:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1000(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->val$headerFields:Ljava/util/Map;

    const-string v3, "location"

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1302(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1100(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$6;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$6$1;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$6$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$6;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2100(Laegon/chrome/net/impl/JavaUrlRequest;IILjava/lang/Runnable;)V

    return-void
.end method
