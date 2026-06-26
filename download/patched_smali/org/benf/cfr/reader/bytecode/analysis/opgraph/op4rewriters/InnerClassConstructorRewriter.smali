# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/Op04Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;
    }
.end annotation


# instance fields
.field private assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

.field private final classFile:Landroid/s/uc;

.field private matchedField:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

.field private final outerArg:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;


# direct methods
.method public constructor <init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->outerArg:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->classFile:Landroid/s/uc;

    return-void
.end method


# virtual methods
.method public getAssignmentStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-object v0
.end method

.method public getMatchedField()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->matchedField:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    return-object v0
.end method

.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const-string v4, "outercopy"

    invoke-virtual {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->outerArg:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v2, v3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v3, "ass1"

    invoke-direct {v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 5
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$1;)V

    .line 6
    :cond_2f
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 8
    invoke-interface {v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 9
    invoke-virtual {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-eqz v1, :cond_7d

    .line 11
    :try_start_4a
    move-object v1, v0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 12
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getRawFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v1

    .line 14
    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v1, v2}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v2

    if-eqz v2, :cond_7d

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v1, v2}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 15
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 16
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->matchedField:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4a .. :try_end_7d} :catch_7d

    :catch_7d
    :cond_7d
    return-void
.end method
