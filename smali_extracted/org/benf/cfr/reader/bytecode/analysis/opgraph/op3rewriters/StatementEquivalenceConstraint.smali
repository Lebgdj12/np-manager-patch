# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;


# instance fields
.field private final ident1:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field private final ident2:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;->ident1:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;->ident2:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    return-void
.end method


# virtual methods
.method public equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-eqz v0, :cond_27

    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;->ident1:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;->ident2:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-object v2, p2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_20

    if-eqz v1, :cond_27

    return v2

    .line 4
    :cond_20
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    .line 5
    :cond_27
    invoke-super {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    return p1
.end method
