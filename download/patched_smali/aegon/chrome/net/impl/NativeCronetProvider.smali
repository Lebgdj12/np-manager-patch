# classes.dex

.class public Laegon/chrome/net/impl/NativeCronetProvider;
.super Laegon/chrome/net/CronetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/UsedByReflection;
        value = "CronetProvider.java"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createBuilder()Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;

    iget-object v1, p0, Laegon/chrome/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Laegon/chrome/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v1, v0}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;-><init>(Laegon/chrome/net/ICronetEngineBuilder;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 1
    instance-of v0, p1, Laegon/chrome/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_13

    iget-object v0, p0, Laegon/chrome/net/CronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Laegon/chrome/net/impl/NativeCronetProvider;

    iget-object p1, p1, Laegon/chrome/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Laegon/chrome/net/impl/NativeCronetProvider;

    aput-object v2, v0, v1

    iget-object v1, p0, Laegon/chrome/net/CronetProvider;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
