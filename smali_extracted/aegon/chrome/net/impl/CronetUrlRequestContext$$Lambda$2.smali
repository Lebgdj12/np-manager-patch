# classes.dex

.class public final synthetic Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;


# instance fields
.field private final arg$1:Laegon/chrome/net/impl/CronetEngineBuilderImpl;


# direct methods
.method private constructor <init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$2;->arg$1:Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;
    .registers 2

    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$2;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$2;-><init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$2;->arg$1:Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->lambda$new$1(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
