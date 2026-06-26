# classes.dex

.class public Laegon/chrome/net/impl/NativeCronetEngineBuilderImpl;
.super Laegon/chrome/net/impl/CronetEngineBuilderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Laegon/chrome/net/ExperimentalCronetEngine;
    .registers 4

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    .line 3
    :cond_d
    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;-><init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-object v0
.end method
