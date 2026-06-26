# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscoveredTernary"
.end annotation


# instance fields
.field public e1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public e2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->isPointlessBoolean()Z

    move-result p0

    return p0
.end method

.method private static isOneOrZeroLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/util/Troolean;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez v0, :cond_7

    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 2
    :cond_7
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_18

    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 5
    :cond_18
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_24

    .line 6
    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    :cond_24
    if-nez p0, :cond_29

    .line 7
    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 8
    :cond_29
    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0
.end method

.method private isPointlessBoolean()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eq v0, v1, :cond_1c

    goto :goto_34

    .line 3
    :cond_1c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->isOneOrZeroLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/util/Troolean;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    if-eq v0, v1, :cond_27

    return v2

    .line 4
    :cond_27
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->isOneOrZeroLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/util/Troolean;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    if-eq v0, v1, :cond_32

    return v2

    :cond_32
    const/4 v0, 0x1

    return v0

    :cond_34
    :goto_34
    return v2
.end method
