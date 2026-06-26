# classes.dex

.class public final Ljadx/core/dex/visitors/regions/RegionStack$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/RegionStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final exits:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field public region:Ljadx/core/dex/nodes/IRegion;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljadx/core/dex/visitors/regions/RegionStack$State;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public copy()Ljadx/core/dex/visitors/regions/RegionStack$State;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/regions/RegionStack$State;

    invoke-direct {v0, p0}, Ljadx/core/dex/visitors/regions/RegionStack$State;-><init>(Ljadx/core/dex/visitors/regions/RegionStack$State;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/RegionStack$State;->region:Ljadx/core/dex/nodes/IRegion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
