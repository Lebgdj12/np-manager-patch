# classes.dex

.class public final synthetic Laegon/chrome/base/Promise$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/Callback;


# instance fields
.field private final arg$1:Laegon/chrome/base/Promise;


# direct methods
.method private constructor <init>(Laegon/chrome/base/Promise;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/Promise$$Lambda$3;->arg$1:Laegon/chrome/base/Promise;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;
    .registers 2

    new-instance v0, Laegon/chrome/base/Promise$$Lambda$3;

    invoke-direct {v0, p0}, Laegon/chrome/base/Promise$$Lambda$3;-><init>(Laegon/chrome/base/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laegon/chrome/base/Promise$$Lambda$3;->arg$1:Laegon/chrome/base/Promise;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Laegon/chrome/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method
