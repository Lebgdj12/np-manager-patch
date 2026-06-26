# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;


# instance fields
.field private object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/vc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;-><init>(Landroid/s/vc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;-><init>(Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;)V

    .line 8
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;)V

    .line 6
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method private isOuterRef()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private objectIsEclipseOuterThis()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v1, :cond_24

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-eqz v1, :cond_24

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method private objectIsIllegalThis()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v1, :cond_1d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-eqz v1, :cond_1d

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->canThrow(Landroid/s/dg;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->objectIsThis()Z

    move-result p1

    if-eqz p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 3

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)V

    return-object v0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 10

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->isOuterRef()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->objectIsThis()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->objectIsEclipseOuterThis()Z

    move-result v0

    if-nez v0, :cond_29

    .line 2
    :cond_12
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->objectIsIllegalThis()Z

    move-result v0

    if-nez v0, :cond_29

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, "."

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    :cond_29
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->isHiddenDeclaration()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lorg/benf/cfr/reader/util/output/Dumper;->fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 3
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    .line 4
    :cond_14
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public objectIsThis()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v1, :cond_21

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v1, :cond_21

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_21
    const/4 v0, 0x0

    return v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public rewriteLeftNestedSyntheticOuterRefs()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->isOuterRef()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    :goto_6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v1, :cond_23

    .line 3
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-eqz v1, :cond_23

    .line 5
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 6
    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->isOuterRef()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    goto :goto_6

    :cond_23
    return-void
.end method

.method public withReplacedObject(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0
.end method
