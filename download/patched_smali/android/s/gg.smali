# classes2.dex

.class public Landroid/s/gg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/gg$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public final ۥ۟۟ۡ:Landroid/s/if;


# direct methods
.method public constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Landroid/s/if;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7fff

    .line 2
    iput v0, p0, Landroid/s/gg;->ۥ۟۟:I

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gg;->ۥ۟۟۟:Ljava/util/List;

    .line 4
    iput p1, p0, Landroid/s/gg;->ۥ:I

    .line 5
    iput-object p2, p0, Landroid/s/gg;->ۥ۟۟۠:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 6
    iput-object p3, p0, Landroid/s/gg;->ۥ۟۟ۡ:Landroid/s/if;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/gg;)Landroid/s/if;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/gg;->ۥ۟۟ۡ:Landroid/s/if;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[egrp "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/gg;->ۥ۟۟۠:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroid/s/gg;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/gg$ۥ;

    .line 4
    invoke-static {v2, v0}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLjava/lang/StringBuilder;)Z

    move-result v2

    .line 5
    invoke-virtual {v3}, Landroid/s/gg$ۥ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_33
    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/gg;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/gg;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Landroid/s/hg;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v1

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v0

    iget v1, p0, Landroid/s/gg;->ۥ۟۟:I

    if-ge v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v0

    iput v0, p0, Landroid/s/gg;->ۥ۟۟:I

    .line 3
    :cond_19
    iget-object v0, p0, Landroid/s/gg;->ۥ۟۟۟:Ljava/util/List;

    new-instance v1, Landroid/s/gg$ۥ;

    invoke-direct {v1, p0, p1}, Landroid/s/gg$ۥ;-><init>(Landroid/s/gg;Landroid/s/hg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v0

    iget v1, p0, Landroid/s/gg;->ۥ۟:I

    if-le v0, v1, :cond_31

    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result p1

    iput p1, p0, Landroid/s/gg;->ۥ۟:I

    :cond_31
    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/gg;->ۥ:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/gg;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟۠()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/gg;->ۥ۟۟۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gg;->ۥ۟۟۠:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public final ۥ۟۟ۢ(Landroid/s/gg$ۥ;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/gg$ۥ;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/gg$ۥ;->ۥ(Landroid/s/gg$ۥ;)Landroid/s/hg;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_16

    return p2

    .line 3
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_21

    return p2

    .line 5
    :cond_21
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 6
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getAStoreIdx()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_2e

    return p2

    :cond_2e
    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_31
    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3a

    return p2

    .line 8
    :cond_3a
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getALoadIdx()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4f

    .line 10
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v3

    .line 11
    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LDC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v3, v4, :cond_4f

    goto :goto_5d

    .line 12
    :cond_4f
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 13
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->MONITOREXIT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v3, v4, :cond_81

    :goto_5d
    if-nez v1, :cond_60

    return p2

    .line 14
    :cond_60
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getALoadIdx()Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return p2

    .line 16
    :cond_71
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p1

    sget-object p3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ATHROW:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq p1, p3, :cond_80

    return p2

    :cond_80
    return v0

    :cond_81
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x2

    goto :goto_31
.end method

.method public ۥۣ۟۟(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/gg;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gg$ۥ;

    .line 4
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/s/gg;->ۥ۟۟ۢ(Landroid/s/gg$ۥ;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1c
    return-void
.end method
