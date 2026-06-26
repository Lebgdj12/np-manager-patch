# classes.dex

.class public Laegon/chrome/base/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laegon/chrome/base/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mObservers:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/Callback<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mThread:Ljava/lang/Thread;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Laegon/chrome/base/ObserverList;

    invoke-direct {v0}, Laegon/chrome/base/ObserverList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObservers:Laegon/chrome/base/ObserverList;

    return-void
.end method

.method private checkThread()V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$addObserver$0(Laegon/chrome/base/ObservableSupplierImpl;Ljava/lang/Object;Laegon/chrome/base/Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne v0, p1, :cond_12

    iget-object p1, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {p1, p2}, Laegon/chrome/base/ObserverList;->hasObserver(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_12

    .line 2
    :cond_d
    iget-object p0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {p2, p0}, Laegon/chrome/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return-void
.end method


# virtual methods
.method public addObserver(Laegon/chrome/base/Callback;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p1}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, Laegon/chrome/base/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v0, p1}, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->lambdaFactory$(Laegon/chrome/base/ObservableSupplierImpl;Ljava/lang/Object;Laegon/chrome/base/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_15
    iget-object p1, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public removeObserver(Laegon/chrome/base/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p1}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    return-void

    .line 3
    :cond_8
    iput-object p1, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {p1}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/Callback;

    .line 5
    iget-object v1, p0, Laegon/chrome/base/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laegon/chrome/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    return-void
.end method
