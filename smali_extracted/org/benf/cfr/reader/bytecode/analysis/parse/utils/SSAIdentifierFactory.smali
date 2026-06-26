# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEYTYPE:",
        "Ljava/lang/Object;",
        "CMPTYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final nextIdentFor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeComparisonFunction:Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TKEYTYPE;TCMPTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TKEYTYPE;TCMPTYPE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory$1;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V

    .line 3
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->nextIdentFor:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->typeComparisonFunction:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    return-void
.end method


# virtual methods
.method public getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->nextIdentFor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->nextIdentFor:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->typeComparisonFunction:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    if-nez v2, :cond_1f

    const/4 p1, 0x0

    goto :goto_23

    :cond_1f
    invoke-interface {v2, p1}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_23
    invoke-direct {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
