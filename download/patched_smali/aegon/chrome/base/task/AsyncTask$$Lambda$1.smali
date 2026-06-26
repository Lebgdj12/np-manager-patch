# classes.dex

.class public final synthetic Laegon/chrome/base/task/AsyncTask$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/base/task/AsyncTask;

.field private final arg$2:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/task/AsyncTask$$Lambda$1;->arg$1:Laegon/chrome/base/task/AsyncTask;

    iput-object p2, p0, Laegon/chrome/base/task/AsyncTask$$Lambda$1;->arg$2:Ljava/lang/Object;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Laegon/chrome/base/task/AsyncTask$$Lambda$1;

    invoke-direct {v0, p0, p1}, Laegon/chrome/base/task/AsyncTask$$Lambda$1;-><init>(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask$$Lambda$1;->arg$1:Laegon/chrome/base/task/AsyncTask;

    iget-object v1, p0, Laegon/chrome/base/task/AsyncTask$$Lambda$1;->arg$2:Ljava/lang/Object;

    invoke-static {v0, v1}, Laegon/chrome/base/task/AsyncTask;->lambda$postResult$1(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V

    return-void
.end method
