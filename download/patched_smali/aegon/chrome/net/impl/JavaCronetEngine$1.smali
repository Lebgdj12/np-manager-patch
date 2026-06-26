# classes.dex

.class public Laegon/chrome/net/impl/JavaCronetEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaCronetEngine;-><init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaCronetEngine;

.field public final synthetic val$threadPriority:I


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaCronetEngine;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaCronetEngine$1;->this$0:Laegon/chrome/net/impl/JavaCronetEngine;

    iput p2, p0, Laegon/chrome/net/impl/JavaCronetEngine$1;->val$threadPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Laegon/chrome/net/impl/JavaCronetEngine$1$1;

    invoke-direct {v1, p0, p1}, Laegon/chrome/net/impl/JavaCronetEngine$1$1;-><init>(Laegon/chrome/net/impl/JavaCronetEngine$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
