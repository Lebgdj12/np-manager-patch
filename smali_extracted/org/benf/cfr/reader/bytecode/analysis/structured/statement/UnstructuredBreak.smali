# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredBreak;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;


# instance fields
.field private final blocksEnding:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredBreak;->blocksEnding:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "** break;"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public informBlockHeirachy(Ljava/util/Vector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredBreak;->blocksEnding:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v1

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 2
    invoke-virtual {p1, v4}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_b

    if-le v2, v5, :cond_b

    move-object v3, v4

    move v2, v5

    goto :goto_b

    :cond_22
    if-nez v3, :cond_25

    return-object v1

    :cond_25
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getInnermostBreakable(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p1

    if-ne p1, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_31

    .line 4
    :cond_2e
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->addForeignRef()V

    .line 5
    :goto_31
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-direct {p1, v1, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V

    return-object p1
.end method
