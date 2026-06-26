# classes.dex

.class public final synthetic Laegon/chrome/base/task/AsyncTask$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final instance:Laegon/chrome/base/task/AsyncTask$$Lambda$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Laegon/chrome/base/task/AsyncTask$$Lambda$2;

    invoke-direct {v0}, Laegon/chrome/base/task/AsyncTask$$Lambda$2;-><init>()V

    sput-object v0, Laegon/chrome/base/task/AsyncTask$$Lambda$2;->instance:Laegon/chrome/base/task/AsyncTask$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Laegon/chrome/base/task/AsyncTask$$Lambda$2;->instance:Laegon/chrome/base/task/AsyncTask$$Lambda$2;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p1}, Laegon/chrome/base/task/AsyncTask;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method
