# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;
.super Ljava/lang/Object;


# static fields
.field public static poison:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;


# instance fields
.field private final comparisonType:Ljava/lang/Object;

.field private final val:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->poison:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->comparisonType:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/Object;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    .line 7
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->comparisonType:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public card()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComparisonType()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->comparisonType:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFirstIn(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 2
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    if-ne v0, p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public isSuperSet(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 2
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 4
    :cond_1b
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result p1

    if-lez p1, :cond_27

    const/4 v3, 0x1

    :cond_27
    return v3
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    .line 2
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object p0

    .line 4
    :cond_b
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->comparisonType:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;-><init>(Ljava/util/BitSet;Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->poison:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    if-ne p0, v0, :cond_7

    const-string v0, "POISON"

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->val:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
