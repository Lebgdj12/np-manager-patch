# classes.dex

.class public Lcom/rits/cloning/ObjenesisInstantiationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rits/cloning/IInstantiationStrategy;


# static fields
.field private static instance:Lcom/rits/cloning/ObjenesisInstantiationStrategy;


# instance fields
.field private final objenesis:Landroid/s/hy0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/rits/cloning/ObjenesisInstantiationStrategy;

    invoke-direct {v0}, Lcom/rits/cloning/ObjenesisInstantiationStrategy;-><init>()V

    sput-object v0, Lcom/rits/cloning/ObjenesisInstantiationStrategy;->instance:Lcom/rits/cloning/ObjenesisInstantiationStrategy;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/jy0;

    invoke-direct {v0}, Landroid/s/jy0;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/ObjenesisInstantiationStrategy;->objenesis:Landroid/s/hy0;

    return-void
.end method

.method public static getInstance()Lcom/rits/cloning/ObjenesisInstantiationStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/rits/cloning/ObjenesisInstantiationStrategy;->instance:Lcom/rits/cloning/ObjenesisInstantiationStrategy;

    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/ObjenesisInstantiationStrategy;->objenesis:Landroid/s/hy0;

    invoke-interface {v0, p1}, Landroid/s/hy0;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
