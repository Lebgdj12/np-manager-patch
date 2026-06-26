# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$IsForwardIf;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsForwardIf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$IsForwardIf;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$IsForwardIf;->test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 5

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->isUnknown()Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result p1

    if-gtz p1, :cond_35

    return v1

    :cond_35
    return v2
.end method
