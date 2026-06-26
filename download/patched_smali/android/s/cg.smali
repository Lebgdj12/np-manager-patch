# classes.dex

.class public Landroid/s/cg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/cg$ۥ۟۟ۢ;,
        Landroid/s/cg$ۥ۟۟۠;,
        Landroid/s/cg$ۥ۟۟ۡ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gg;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Z

.field public final ۥ۟۟ۡ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/if;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Landroid/s/if;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Landroid/s/cg;->ۥ:Ljava/util/List;

    .line 3
    iput-object v1, v0, Landroid/s/cg;->ۥ۟:Ljava/util/Map;

    .line 4
    iput-object v2, v0, Landroid/s/cg;->ۥ۟۟:Ljava/util/List;

    .line 5
    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v3, v4}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    :goto_24
    iput-boolean v4, v0, Landroid/s/cg;->ۥ۟۟۟:Z

    .line 6
    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_AGGRESSIVE_EXCEPTION_AGG2:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v3, v4}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_30

    const/4 v3, 0x1

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    iput-boolean v3, v0, Landroid/s/cg;->ۥ۟۟۠:Z

    .line 7
    new-instance v3, Landroid/s/cg$ۥ۟۟ۢ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/s/cg$ۥ۟۟ۢ;-><init>(Landroid/s/cg$ۥ;)V

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object v3, v5

    const/4 v6, 0x0

    .line 9
    :goto_4c
    iput-boolean v6, v0, Landroid/s/cg;->ۥ۟۟ۡ:Z

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    return-void

    .line 11
    :cond_55
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/hg;

    .line 13
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v8

    .line 14
    :goto_6d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_94

    .line 15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v2}, Landroid/s/cg;->ۥ۟۟ۡ(ILjava/util/List;)I

    move-result v9

    if-eqz v9, :cond_91

    .line 16
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v10

    .line 17
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v11

    add-int/2addr v11, v9

    .line 18
    invoke-virtual {v6, v10, v11}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object v10

    goto :goto_92

    :cond_91
    move-object v10, v6

    :goto_92
    add-int/2addr v8, v9

    goto :goto_95

    :cond_94
    move-object v10, v6

    :goto_95
    if-ne v10, v6, :cond_af

    .line 19
    invoke-virtual {v10}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v6

    .line 20
    invoke-virtual {v10}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v8

    .line 21
    invoke-virtual {v10}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v9

    if-ge v9, v6, :cond_ab

    if-lt v8, v6, :cond_ab

    .line 22
    invoke-virtual {v10, v9, v6}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object v10

    .line 23
    :cond_ab
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_af
    move-object v6, v10

    goto :goto_6d

    .line 24
    :cond_b1
    new-instance v1, Landroid/s/cg$ۥ;

    invoke-direct {v1, v0}, Landroid/s/cg$ۥ;-><init>(Landroid/s/cg;)V

    invoke-static {v5, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->groupToMapBy(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 27
    new-instance v5, Landroid/s/ig;

    invoke-direct {v5}, Landroid/s/ig;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/hg;

    .line 29
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v8

    .line 30
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v9

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/s/ig;->ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v8

    if-nez v8, :cond_102

    goto :goto_df

    .line 32
    :cond_102
    new-instance v15, Landroid/s/hg;

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v12

    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠ۡ()I

    move-result v13

    invoke-virtual {v6}, Landroid/s/hg;->getPriority()I

    move-result v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroid/s/hg;-><init>(IIIII)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 33
    :cond_12c
    new-instance v1, Landroid/s/cg$ۥ۟;

    invoke-direct {v1, v0}, Landroid/s/cg$ۥ۟;-><init>(Landroid/s/cg;)V

    new-instance v3, Landroid/s/cg$ۥ۟۟;

    invoke-direct {v3, v0}, Landroid/s/cg$ۥ۟۟;-><init>(Landroid/s/cg;)V

    invoke-static {v2, v1, v3}, Lorg/benf/cfr/reader/util/collections/Functional;->groupBy(Ljava/util/List;Ljava/util/Comparator;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_168

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/cg$ۥ۟۟۠;

    .line 37
    invoke-static {v6}, Landroid/s/cg$ۥ۟۟۠;->ۥ(Landroid/s/cg$ۥ۟۟۠;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/hg;

    invoke-virtual {v8}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_146

    .line 38
    :cond_168
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_182

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/cg$ۥ۟۟۠;

    move-object/from16 v5, p7

    .line 39
    invoke-virtual {v3, v5}, Landroid/s/cg$ۥ۟۟۠;->ۥ۟(Lorg/benf/cfr/reader/util/DecompilerComments;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16c

    .line 40
    :cond_182
    new-instance v1, Landroid/s/jg;

    invoke-direct {v1, v2}, Landroid/s/jg;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {v1}, Landroid/s/jg;->ۥ۟۟()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    new-instance v2, Landroid/s/cg$ۥ۟۟ۡ;

    invoke-direct {v2, v4}, Landroid/s/cg$ۥ۟۟ۡ;-><init>(Landroid/s/cg$ۥ;)V

    .line 44
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/hg;

    if-eqz v4, :cond_1b6

    .line 46
    invoke-virtual {v2, v6, v4}, Landroid/s/cg$ۥ۟۟ۡ;->ۥ(Landroid/s/hg;Landroid/s/hg;)I

    move-result v7

    if-eqz v7, :cond_1b1

    goto :goto_1b6

    :cond_1b1
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    goto :goto_1ce

    .line 47
    :cond_1b6
    :goto_1b6
    new-instance v4, Landroid/s/gg;

    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v5

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v7

    move-object/from16 v9, p6

    invoke-direct {v4, v5, v7, v9}, Landroid/s/gg;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Landroid/s/if;)V

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v4, v6

    .line 49
    :goto_1ce
    invoke-virtual {v5, v6}, Landroid/s/gg;->ۥ۟(Landroid/s/hg;)V

    goto :goto_19c

    .line 50
    :cond_1d2
    iget-object v1, v0, Landroid/s/cg;->ۥ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/cg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/cg;->ۥ۟۟۟:Z

    return p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/cg;Landroid/s/hg;Landroid/s/hg;Lorg/benf/cfr/reader/util/DecompilerComments;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/cg;->ۥ۟۟ۢ(Landroid/s/hg;Landroid/s/hg;Lorg/benf/cfr/reader/util/DecompilerComments;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۡ(ILjava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/s/cg$ۥ۟۟۟;->ۥ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_38

    goto :goto_35

    :pswitch_16  #0x12, 0x13, 0x14, 0x15, 0x16
    add-int/lit8 p0, p0, 0x1

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p1

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->MONITOREXIT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne p1, v1, :cond_35

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result p1

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 7
    :pswitch_30  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result p0

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_38
    .packed-switch 0xa
        :pswitch_30  #0000000a
        :pswitch_30  #0000000b
        :pswitch_30  #0000000c
        :pswitch_30  #0000000d
        :pswitch_30  #0000000e
        :pswitch_30  #0000000f
        :pswitch_30  #00000010
        :pswitch_30  #00000011
        :pswitch_16  #00000012
        :pswitch_16  #00000013
        :pswitch_16  #00000014
        :pswitch_16  #00000015
        :pswitch_16  #00000016
    .end packed-switch
.end method


# virtual methods
.method public ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/cg;->ۥ۟۟ۡ:Z

    return v0
.end method

.method public ۥ۟۟۟()V
    .registers 7

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/cg;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getOriginalRawOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 4
    :cond_22
    iget-object v1, p0, Landroid/s/cg;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gg;

    .line 7
    invoke-virtual {v2}, Landroid/s/gg;->ۥ۟۟()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 12
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getOriginalRawOffset()I

    move-result v5

    if-lt v5, v2, :cond_66

    goto :goto_71

    .line 13
    :cond_66
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->isNoThrow()Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_28

    .line 14
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_75
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/cg;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gg;

    .line 4
    invoke-virtual {v1}, Landroid/s/gg;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gg$ۥ;

    .line 7
    invoke-virtual {v1}, Landroid/s/gg$ۥ;->ۥ۟()I

    move-result v1

    .line 8
    iget-object v2, p0, Landroid/s/cg;->ۥ۟:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_38

    goto :goto_6

    .line 9
    :cond_38
    iget-object v2, p0, Landroid/s/cg;->ۥ۟۟:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 10
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ATHROW:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v1, v2, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_50
    return-void
.end method

.method public final ۥ۟۟ۢ(Landroid/s/hg;Landroid/s/hg;Lorg/benf/cfr/reader/util/DecompilerComments;)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result p1

    const/4 v0, 0x0

    if-le p1, p2, :cond_c

    return v0

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x1

    if-ge p1, p2, :cond_57

    .line 3
    iget-object v3, p0, Landroid/s/cg;->ۥ۟:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    return v0

    .line 4
    :cond_1f
    iget-object v4, p0, Landroid/s/cg;->ۥ۟۟:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 5
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->isNoThrow()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result v2

    :goto_39
    add-int/2addr p1, v2

    goto :goto_d

    .line 8
    :cond_3b
    iget-boolean v5, p0, Landroid/s/cg;->ۥ۟۟۟:Z

    if-eqz v5, :cond_56

    .line 9
    sget-object v5, Landroid/s/cg$ۥ۟۟۟;->ۥ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_60

    return v0

    .line 10
    :pswitch_4b  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    iget-boolean v1, p0, Landroid/s/cg;->ۥ۟۟۠:Z

    if-nez v1, :cond_50

    return v0

    :cond_50
    const/4 v1, 0x1

    .line 11
    :pswitch_51  #0x9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result v2

    goto :goto_39

    :cond_56
    return v0

    :cond_57
    if-eqz v1, :cond_5e

    .line 12
    sget-object p1, Lorg/benf/cfr/reader/util/DecompilerComment;->AGGRESSIVE_EXCEPTION_VERY_AGG:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_5e
    return v2

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_4b  #00000002
        :pswitch_4b  #00000003
        :pswitch_4b  #00000004
        :pswitch_4b  #00000005
        :pswitch_4b  #00000006
        :pswitch_4b  #00000007
        :pswitch_4b  #00000008
        :pswitch_51  #00000009
    .end packed-switch
.end method

.method public ۥۣ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/gg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cg;->ۥ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟ۤ(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cg;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gg;

    .line 4
    iget-object v2, p0, Landroid/s/cg;->ۥ۟:Ljava/util/Map;

    iget-object v3, p0, Landroid/s/cg;->ۥ۟۟:Ljava/util/List;

    invoke-virtual {v1, v2, p1, v3}, Landroid/s/gg;->ۥۣ۟۟(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Landroid/s/gg;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_27
    return-void
.end method
