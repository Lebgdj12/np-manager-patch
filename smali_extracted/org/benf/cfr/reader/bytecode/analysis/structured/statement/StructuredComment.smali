# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;


# static fields
.field public static final EMPTY_COMMENT:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;


# instance fields
.field private expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->EMPTY_COMMENT:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_f
    return-object p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public isEffectivelyNOP()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public linearizeInto(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 2

    return-void
.end method

.method public traceLocalVariableScope(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;)V
    .registers 2

    return-void
.end method

.method public transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V
    .registers 3

    return-void
.end method
