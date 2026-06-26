# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->read(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;

.field public final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$11;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$11;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2800(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$11;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v2, Laegon/chrome/net/impl/JavaUrlRequest$11$1;

    invoke-direct {v2, p0}, Laegon/chrome/net/impl/JavaUrlRequest$11$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$11;)V

    invoke-static {v1, v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$600(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
