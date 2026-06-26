# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessVariables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/visitors/regions/ProcessVariables;->addToUsageMap(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/utils/Function<",
        "Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;",
        "Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;
    .registers 3

    .line 2
    new-instance p1, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;-><init>(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;

    invoke-virtual {p0, p1}, Ljadx/core/dex/visitors/regions/ProcessVariables$1;->apply(Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    move-result-object p1

    return-object p1
.end method
