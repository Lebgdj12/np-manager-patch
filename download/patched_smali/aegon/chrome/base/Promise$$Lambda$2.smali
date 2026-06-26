# classes.dex

.class public final synthetic Laegon/chrome/base/Promise$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/Callback;


# instance fields
.field private final arg$1:Laegon/chrome/base/Promise;

.field private final arg$2:Laegon/chrome/base/Promise$Function;


# direct methods
.method private constructor <init>(Laegon/chrome/base/Promise;Laegon/chrome/base/Promise$Function;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/Promise$$Lambda$2;->arg$1:Laegon/chrome/base/Promise;

    iput-object p2, p0, Laegon/chrome/base/Promise$$Lambda$2;->arg$2:Laegon/chrome/base/Promise$Function;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/base/Promise;Laegon/chrome/base/Promise$Function;)Laegon/chrome/base/Callback;
    .registers 3

    new-instance v0, Laegon/chrome/base/Promise$$Lambda$2;

    invoke-direct {v0, p0, p1}, Laegon/chrome/base/Promise$$Lambda$2;-><init>(Laegon/chrome/base/Promise;Laegon/chrome/base/Promise$Function;)V

    return-object v0
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laegon/chrome/base/Promise$$Lambda$2;->arg$1:Laegon/chrome/base/Promise;

    iget-object v1, p0, Laegon/chrome/base/Promise$$Lambda$2;->arg$2:Laegon/chrome/base/Promise$Function;

    invoke-static {v0, v1, p1}, Laegon/chrome/base/Promise;->lambda$then$1(Laegon/chrome/base/Promise;Laegon/chrome/base/Promise$Function;Ljava/lang/Object;)V

    return-void
.end method
