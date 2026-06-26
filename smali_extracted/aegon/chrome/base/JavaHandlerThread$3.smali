# classes.dex

.class public Laegon/chrome/base/JavaHandlerThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Laegon/chrome/base/JavaHandlerThread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/base/JavaHandlerThread$3;->this$0:Laegon/chrome/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laegon/chrome/base/JavaHandlerThread$3;->this$0:Laegon/chrome/base/JavaHandlerThread;

    invoke-static {p1, p2}, Laegon/chrome/base/JavaHandlerThread;->access$302(Laegon/chrome/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
