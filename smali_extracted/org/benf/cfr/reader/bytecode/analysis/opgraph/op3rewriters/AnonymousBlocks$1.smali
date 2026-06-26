# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AnonymousBlocks$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AnonymousBlocks;->labelAnonymousBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AnonymousBlocks$1;->test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 4
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object p1

    .line 5
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK_ANONYMOUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    if-ne p1, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method
