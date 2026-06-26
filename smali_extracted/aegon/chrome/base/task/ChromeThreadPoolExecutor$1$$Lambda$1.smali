# classes.dex

.class public final synthetic Laegon/chrome/base/task/ChromeThreadPoolExecutor$1$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/task/ChromeThreadPoolExecutor$1$$Lambda$1;->arg$1:Ljava/lang/Runnable;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Laegon/chrome/base/task/ChromeThreadPoolExecutor$1$$Lambda$1;

    invoke-direct {v0, p0}, Laegon/chrome/base/task/ChromeThreadPoolExecutor$1$$Lambda$1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Laegon/chrome/base/task/ChromeThreadPoolExecutor$1$$Lambda$1;->arg$1:Ljava/lang/Runnable;

    invoke-static {v0}, Laegon/chrome/base/task/ChromeThreadPoolExecutor$1;->lambda$newThread$0(Ljava/lang/Runnable;)V

    return-void
.end method
