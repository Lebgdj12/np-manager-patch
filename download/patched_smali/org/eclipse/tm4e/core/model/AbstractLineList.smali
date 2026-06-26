# classes3.dex

.class public abstract Lorg/eclipse/tm4e/core/model/AbstractLineList;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/model/IModelLines;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/ModelLine;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lorg/eclipse/tm4e/core/model/TMModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/model/AbstractLineList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLine(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->list:Ljava/util/List;

    new-instance v1, Lorg/eclipse/tm4e/core/model/ModelLine;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/model/ModelLine;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lorg/eclipse/tm4e/core/model/ModelLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->list:Ljava/util/List;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Lorg/eclipse/tm4e/core/model/ModelLine;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/model/ModelLine;

    return-object p1
.end method

.method public getSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v0

    return v0
.end method

.method public invalidateLine(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/model/TMModel;->invalidateLine(I)V

    :cond_7
    return-void
.end method

.method public removeLine(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setModel(Lorg/eclipse/tm4e/core/model/TMModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/AbstractLineList;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    return-void
.end method

.method public updateLine(I)V
    .registers 2

    return-void
.end method
