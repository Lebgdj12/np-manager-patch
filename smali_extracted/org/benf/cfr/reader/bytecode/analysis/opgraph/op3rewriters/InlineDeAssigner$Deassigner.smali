# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Deassigner"
.end annotation


# instance fields
.field public extracted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;",
            ">;"
        }
    .end annotation
.end field

.field public noFurther:Z

.field public read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;

.field public write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->read:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->write:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->extracted:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->noFurther:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$1;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;)V

    return-void
.end method

.method private tryExtractAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->read:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->write:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_48

    .line 3
    :cond_15
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getrValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 6
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->write:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    return-object p1

    .line 7
    :cond_3e
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->extracted:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    :cond_48
    :goto_48
    return-object p1
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->noFurther:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v0, :cond_10

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    .line 5
    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->applyRValueOnlyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->tryExtractAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1e
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    .line 9
    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;->applyConditionOnlyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 10
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->noFurther:Z

    return-object p1

    .line 11
    :cond_2c
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    .line 12
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    if-eqz p1, :cond_36

    .line 13
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->noFurther:Z

    :cond_36
    return-object p2
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 22
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$rewriters$ExpressionRewriterFlags:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_23

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1d

    const/4 p3, 0x3

    if-eq p2, p3, :cond_12

    goto :goto_28

    .line 23
    :cond_12
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->write:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->read:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 25
    :cond_1d
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->read:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 26
    :cond_23
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->write:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_28
    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 7

    .line 14
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->noFurther:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 15
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    if-eqz v0, :cond_2a

    .line 16
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p2

    if-eq p2, v1, :cond_26

    .line 19
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p4

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    move-result-object v0

    invoke-direct {p1, p3, p2, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    return-object p1

    :cond_26
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->noFurther:Z

    return-object p1

    .line 21
    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 5

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    return-object p1
.end method
