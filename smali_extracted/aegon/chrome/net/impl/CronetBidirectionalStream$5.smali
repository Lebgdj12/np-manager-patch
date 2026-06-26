# classes.dex

.class public Laegon/chrome/net/impl/CronetBidirectionalStream$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

.field public final synthetic val$exception:Laegon/chrome/net/CronetException;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/CronetException;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$5;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$5;->val$exception:Laegon/chrome/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$5;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$5;->val$exception:Laegon/chrome/net/CronetException;

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$1200(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/CronetException;)V

    return-void
.end method
