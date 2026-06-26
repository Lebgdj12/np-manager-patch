# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameSimplifier"
.end annotation


# instance fields
.field private final localScope:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;

.field private final ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;->ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;->localScope:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;)V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-ne p2, p3, :cond_5e

    .line 2
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;->localScope:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;

    invoke-virtual {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->isDefined(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5e

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;->ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p4, "class"

    .line 7
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5e

    .line 8
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;->getSimpleCopy()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_30
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;->ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    .line 10
    :goto_36
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 11
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_5e

    .line 13
    :cond_47
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 14
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;->getSimpleCopy()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    return-object p1

    .line 15
    :cond_52
    invoke-virtual {v1, p3}, Landroid/s/uc;->ۥ۟ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_5e

    .line 16
    :cond_59
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    goto :goto_36

    :cond_5e
    :goto_5e
    return-object p1
.end method
