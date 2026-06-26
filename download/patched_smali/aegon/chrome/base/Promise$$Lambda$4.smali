# classes.dex

.class public final synthetic Laegon/chrome/base/Promise$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/Callback;


# instance fields
.field private final arg$1:Laegon/chrome/base/Promise$AsyncFunction;

.field private final arg$2:Laegon/chrome/base/Promise;


# direct methods
.method private constructor <init>(Laegon/chrome/base/Promise$AsyncFunction;Laegon/chrome/base/Promise;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/Promise$$Lambda$4;->arg$1:Laegon/chrome/base/Promise$AsyncFunction;

    iput-object p2, p0, Laegon/chrome/base/Promise$$Lambda$4;->arg$2:Laegon/chrome/base/Promise;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/base/Promise$AsyncFunction;Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;
    .registers 3

    new-instance v0, Laegon/chrome/base/Promise$$Lambda$4;

    invoke-direct {v0, p0, p1}, Laegon/chrome/base/Promise$$Lambda$4;-><init>(Laegon/chrome/base/Promise$AsyncFunction;Laegon/chrome/base/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laegon/chrome/base/Promise$$Lambda$4;->arg$1:Laegon/chrome/base/Promise$AsyncFunction;

    iget-object v1, p0, Laegon/chrome/base/Promise$$Lambda$4;->arg$2:Laegon/chrome/base/Promise;

    invoke-static {v0, v1, p1}, Laegon/chrome/base/Promise;->lambda$then$2(Laegon/chrome/base/Promise$AsyncFunction;Laegon/chrome/base/Promise;Ljava/lang/Object;)V

    return-void
.end method
