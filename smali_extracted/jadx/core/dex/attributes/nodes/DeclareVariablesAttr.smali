# classes.dex

.class public Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final vars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;->vars:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addVar(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;->vars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->DECLARE_VARIABLES:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public getVars()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;->vars:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECL_VAR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;->vars:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
