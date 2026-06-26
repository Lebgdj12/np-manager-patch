# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$11;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$11;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$11$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$11$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$11;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1800(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$11$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$11;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1800(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$11$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Laegon/chrome/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 2
    :goto_1c
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$11$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$11;

    iget-object v2, v1, Laegon/chrome/net/impl/JavaUrlRequest$11;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iget-object v1, v1, Laegon/chrome/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3100(Laegon/chrome/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V

    return-void
.end method
