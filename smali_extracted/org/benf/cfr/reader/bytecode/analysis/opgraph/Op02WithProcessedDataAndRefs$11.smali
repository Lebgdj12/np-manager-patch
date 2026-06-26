# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->convertToOp03List(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
        "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$blockIdentifierFactory:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;

.field public final synthetic val$comments:Lorg/benf/cfr/reader/util/DecompilerComments;

.field public final synthetic val$conversionHelper:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;

.field public final synthetic val$dcCommonState:Landroid/s/eh;

.field public final synthetic val$method:Lorg/benf/cfr/reader/entities/Method;

.field public final synthetic val$op03SimpleParseNodesTmp:Ljava/util/List;

.field public final synthetic val$typeHintRecovery:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;

.field public final synthetic val$variableFactory:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;Ljava/util/List;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$method:Lorg/benf/cfr/reader/entities/Method;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$variableFactory:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$blockIdentifierFactory:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;

    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$dcCommonState:Landroid/s/eh;

    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$typeHintRecovery:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;

    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$conversionHelper:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;

    iput-object p8, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$op03SimpleParseNodesTmp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    check-cast p2, Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V

    return-void
.end method

.method public call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$method:Lorg/benf/cfr/reader/entities/Method;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$variableFactory:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$blockIdentifierFactory:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;

    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$dcCommonState:Landroid/s/eh;

    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$typeHintRecovery:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$conversionHelper:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;

    invoke-virtual {v1, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->registerOriginalAndNew(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;)V

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;->val$op03SimpleParseNodesTmp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 6
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_38
    return-void
.end method
