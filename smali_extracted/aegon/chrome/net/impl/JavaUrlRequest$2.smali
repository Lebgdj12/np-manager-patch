# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->start()V
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
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$2;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$2;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1100(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$2;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1000(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$2;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1200(Laegon/chrome/net/impl/JavaUrlRequest;)V

    return-void
.end method
