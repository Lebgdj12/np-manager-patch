# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->errorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;

.field public final synthetic val$delegate:Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$8;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$8;->val$delegate:Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$8;->val$delegate:Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;

    invoke-interface {v0}, Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 2
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$8;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2900(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method
