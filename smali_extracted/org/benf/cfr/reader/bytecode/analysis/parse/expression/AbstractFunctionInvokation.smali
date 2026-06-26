# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;


# instance fields
.field private final function:Landroid/s/tf;

.field private final methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->function:Landroid/s/tf;

    .line 3
    invoke-virtual {p2}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-void
.end method


# virtual methods
.method public abstract applyExpressionRewriterToArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
.end method

.method public abstract getArgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExplicitGenerics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end method

.method public getFixedName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getFixedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunction()Landroid/s/tf;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->function:Landroid/s/tf;

    return-object v0
.end method

.method public getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidStatement()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract setExplicitGenerics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation
.end method
