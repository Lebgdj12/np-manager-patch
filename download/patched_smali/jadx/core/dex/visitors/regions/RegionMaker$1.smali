# classes.dex

.class public Ljadx/core/dex/visitors/regions/RegionMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/visitors/regions/RegionMaker;->processSwitch(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/SwitchNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/utils/Function<",
        "Ljadx/core/dex/nodes/BlockNode;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/core/dex/visitors/regions/RegionMaker;


# direct methods
.method public constructor <init>(Ljadx/core/dex/visitors/regions/RegionMaker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/RegionMaker$1;->this$0:Ljadx/core/dex/visitors/regions/RegionMaker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker$1;->apply(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method
