# classes.dex

.class public Laegon/chrome/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/CronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;
    }
.end annotation


# static fields
.field public static final HTTP_CACHE_DISABLED:I = 0x0

.field public static final HTTP_CACHE_DISK:I = 0x3

.field public static final HTTP_CACHE_DISK_NO_HTTP:I = 0x2

.field public static final HTTP_CACHE_IN_MEMORY:I = 0x1


# instance fields
.field public final mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;


# direct methods
.method public constructor <init>(Laegon/chrome/net/ICronetEngineBuilder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Laegon/chrome/net/CronetEngine$Builder;->createBuilderDelegate(Landroid/content/Context;)Laegon/chrome/net/ICronetEngineBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;-><init>(Laegon/chrome/net/ICronetEngineBuilder;)V

    return-void
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_55

    if-eqz p1, :cond_55

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_f
    array-length v1, p0

    if-ge v0, v1, :cond_4d

    array-length v1, p1

    if-ge v0, v1, :cond_4d

    .line 4
    :try_start_15
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_29

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result p0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_28} :catch_2c

    return p0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catch_2c
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert version segments into integers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_4d
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 9
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input values cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createBuilderDelegate(Landroid/content/Context;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Laegon/chrome/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {p0, v0}, Laegon/chrome/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laegon/chrome/net/CronetProvider;

    .line 4
    invoke-static {}, Laegon/chrome/net/CronetEngine;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    invoke-static {}, Laegon/chrome/net/CronetEngine;->access$000()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_2c
    invoke-virtual {p0}, Laegon/chrome/net/CronetProvider;->createBuilder()Laegon/chrome/net/CronetEngine$Builder;

    move-result-object p0

    iget-object p0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public static getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Laegon/chrome/net/CronetProvider;",
            ">;)",
            "Ljava/util/List<",
            "Laegon/chrome/net/CronetProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_37

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/net/CronetProvider;

    .line 4
    invoke-virtual {v0}, Laegon/chrome/net/CronetProvider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 6
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2f

    .line 7
    new-instance p0, Laegon/chrome/net/CronetEngine$Builder$1;

    invoke-direct {p0}, Laegon/chrome/net/CronetEngine$Builder$1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 8
    :cond_2f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Laegon/chrome/net/CronetEngine$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Laegon/chrome/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/CronetEngine$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public build()Laegon/chrome/net/CronetEngine;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Laegon/chrome/net/ICronetEngineBuilder;->build()Laegon/chrome/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public enableBrotli(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->enableBrotli(Z)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttp2(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->enableHttp2(Z)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttpCache(IJ)Laegon/chrome/net/CronetEngine$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/ICronetEngineBuilder;->enableHttpCache(IJ)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableQuic(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->enableQuic(Z)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableSdch(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Laegon/chrome/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method
