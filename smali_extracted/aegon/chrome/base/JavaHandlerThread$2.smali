# classes.dex

.class public Laegon/chrome/base/JavaHandlerThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/base/JavaHandlerThread;

.field public final synthetic val$nativeThread:J


# direct methods
.method public constructor <init>(Laegon/chrome/base/JavaHandlerThread;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/base/JavaHandlerThread$2;->this$0:Laegon/chrome/base/JavaHandlerThread;

    iput-wide p2, p0, Laegon/chrome/base/JavaHandlerThread$2;->val$nativeThread:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread$2;->this$0:Laegon/chrome/base/JavaHandlerThread;

    invoke-static {v0}, Laegon/chrome/base/JavaHandlerThread;->access$100(Laegon/chrome/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread$2;->this$0:Laegon/chrome/base/JavaHandlerThread;

    iget-wide v1, p0, Laegon/chrome/base/JavaHandlerThread$2;->val$nativeThread:J

    invoke-static {v0, v1, v2}, Laegon/chrome/base/JavaHandlerThread;->access$200(Laegon/chrome/base/JavaHandlerThread;J)V

    return-void
.end method
