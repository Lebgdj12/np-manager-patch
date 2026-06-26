# classes.dex

.class public Laegon/chrome/base/JavaHandlerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/base/JavaHandlerThread;

.field public final synthetic val$nativeEvent:J

.field public final synthetic val$nativeThread:J


# direct methods
.method public constructor <init>(Laegon/chrome/base/JavaHandlerThread;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Laegon/chrome/base/JavaHandlerThread$1;->this$0:Laegon/chrome/base/JavaHandlerThread;

    iput-wide p2, p0, Laegon/chrome/base/JavaHandlerThread$1;->val$nativeThread:J

    iput-wide p4, p0, Laegon/chrome/base/JavaHandlerThread$1;->val$nativeEvent:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread$1;->this$0:Laegon/chrome/base/JavaHandlerThread;

    iget-wide v1, p0, Laegon/chrome/base/JavaHandlerThread$1;->val$nativeThread:J

    iget-wide v3, p0, Laegon/chrome/base/JavaHandlerThread$1;->val$nativeEvent:J

    invoke-static {v0, v1, v2, v3, v4}, Laegon/chrome/base/JavaHandlerThread;->access$000(Laegon/chrome/base/JavaHandlerThread;JJ)V

    return-void
.end method
