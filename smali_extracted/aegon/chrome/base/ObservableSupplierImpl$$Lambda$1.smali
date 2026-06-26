# classes.dex

.class public final synthetic Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/base/ObservableSupplierImpl;

.field private final arg$2:Ljava/lang/Object;

.field private final arg$3:Laegon/chrome/base/Callback;


# direct methods
.method private constructor <init>(Laegon/chrome/base/ObservableSupplierImpl;Ljava/lang/Object;Laegon/chrome/base/Callback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->arg$1:Laegon/chrome/base/ObservableSupplierImpl;

    iput-object p2, p0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->arg$2:Ljava/lang/Object;

    iput-object p3, p0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->arg$3:Laegon/chrome/base/Callback;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/base/ObservableSupplierImpl;Ljava/lang/Object;Laegon/chrome/base/Callback;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;-><init>(Laegon/chrome/base/ObservableSupplierImpl;Ljava/lang/Object;Laegon/chrome/base/Callback;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->arg$1:Laegon/chrome/base/ObservableSupplierImpl;

    iget-object v1, p0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->arg$2:Ljava/lang/Object;

    iget-object v2, p0, Laegon/chrome/base/ObservableSupplierImpl$$Lambda$1;->arg$3:Laegon/chrome/base/Callback;

    invoke-static {v0, v1, v2}, Laegon/chrome/base/ObservableSupplierImpl;->lambda$addObserver$0(Laegon/chrome/base/ObservableSupplierImpl;Ljava/lang/Object;Laegon/chrome/base/Callback;)V

    return-void
.end method
