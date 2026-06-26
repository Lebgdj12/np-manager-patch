# classes.dex

.class public final synthetic Laegon/chrome/base/Promise$$Lambda$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/base/Callback;

.field private final arg$2:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Laegon/chrome/base/Callback;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/Promise$$Lambda$6;->arg$1:Laegon/chrome/base/Callback;

    iput-object p2, p0, Laegon/chrome/base/Promise$$Lambda$6;->arg$2:Ljava/lang/Object;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Laegon/chrome/base/Promise$$Lambda$6;

    invoke-direct {v0, p0, p1}, Laegon/chrome/base/Promise$$Lambda$6;-><init>(Laegon/chrome/base/Callback;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laegon/chrome/base/Promise$$Lambda$6;->arg$1:Laegon/chrome/base/Callback;

    iget-object v1, p0, Laegon/chrome/base/Promise$$Lambda$6;->arg$2:Ljava/lang/Object;

    invoke-static {v0, v1}, Laegon/chrome/base/Promise;->lambda$postCallbackToLooper$3(Laegon/chrome/base/Callback;Ljava/lang/Object;)V

    return-void
.end method
