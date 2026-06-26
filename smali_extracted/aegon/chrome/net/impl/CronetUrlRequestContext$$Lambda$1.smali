# classes.dex

.class public final synthetic Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/net/impl/CronetUrlRequestContext;


# direct methods
.method private constructor <init>(Laegon/chrome/net/impl/CronetUrlRequestContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$1;->arg$1:Laegon/chrome/net/impl/CronetUrlRequestContext;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/net/impl/CronetUrlRequestContext;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$1;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$1;->arg$1:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->lambda$new$0(Laegon/chrome/net/impl/CronetUrlRequestContext;)V

    return-void
.end method
