# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequestContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequestContext;-><init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequestContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Laegon/chrome/net/impl/CronetUrlRequestContext$1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->access$000(Laegon/chrome/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-static {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->access$100(Laegon/chrome/net/impl/CronetUrlRequestContext;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->access$200(Laegon/chrome/net/impl/CronetUrlRequestContext;J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw p0
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader;->ensureInitializedOnInitThread()V

    .line 2
    invoke-static {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext$1$$Lambda$1;->lambdaFactory$(Laegon/chrome/net/impl/CronetUrlRequestContext$1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/net/impl/SafeNativeFunctionCaller;->Ensure(Ljava/lang/Runnable;)V

    return-void
.end method
