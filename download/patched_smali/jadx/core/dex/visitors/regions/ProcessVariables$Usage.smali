# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/ProcessVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Usage"
.end annotation


# instance fields
.field private arg:Ljadx/core/dex/instructions/args/RegisterArg;

.field private argRegion:Ljadx/core/dex/nodes/IRegion;

.field private final assigns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/IRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final uses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/IRegion;",
            ">;"
        }
    .end annotation
.end field

.field private varName:Ljadx/core/dex/instructions/args/VarName;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->uses:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->assigns:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;-><init>()V

    return-void
.end method


# virtual methods
.method public getArg()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->arg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method public getArgRegion()Ljadx/core/dex/nodes/IRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->argRegion:Ljadx/core/dex/nodes/IRegion;

    return-object v0
.end method

.method public getAssigns()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/IRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->assigns:Ljava/util/Set;

    return-object v0
.end method

.method public getUseRegions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/IRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->uses:Ljava/util/Set;

    return-object v0
.end method

.method public getVarName()Ljadx/core/dex/instructions/args/VarName;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->varName:Ljadx/core/dex/instructions/args/VarName;

    return-object v0
.end method

.method public setArg(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->arg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-void
.end method

.method public setArgRegion(Ljadx/core/dex/nodes/IRegion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->argRegion:Ljadx/core/dex/nodes/IRegion;

    return-void
.end method

.method public setVarName(Ljadx/core/dex/instructions/args/VarName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->varName:Ljadx/core/dex/instructions/args/VarName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->arg:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->assigns:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", u:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->uses:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
