# classes3.dex

.class public Landroid/s/uc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumpable;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/if;

.field public final ۥۡ۟ۦ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Landroid/s/vc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠۟:Landroid/s/xc;

.field public ۥۡ۠۠:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۡ:Z

.field public final ۥۡ۠ۢ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Landroid/s/kg;",
            "Landroid/s/uc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۣۡ۠:Landroid/s/vd;

.field public final ۥۡ۠ۤ:Landroid/s/jf;

.field public final ۥۡ۠ۥ:Landroid/s/jf;

.field public final ۥۡ۠ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/jf;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

.field public ۥۡ۠ۨ:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

.field public ۥۡۡ۟:Z

.field public ۥۡۡ۠:Z

.field public ۥۡۡۡ:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

.field public ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

.field public final ۥۣۡۡ:Ljava/lang/String;

.field public ۥۡۡۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۡۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Ljava/lang/String;Landroid/s/eh;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Landroid/s/uc;->ۥۡۡۤ:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Landroid/s/uc;->ۥۡۡۥ:Ljava/util/List;

    .line 4
    iput-object v2, v0, Landroid/s/uc;->ۥۣۡۡ:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 6
    invoke-interface {v1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v5

    const v6, -0x35014542  # -8346975.0f

    if-ne v5, v6, :cond_335

    const-wide/16 v5, 0x4

    .line 7
    invoke-interface {v1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    const-wide/16 v5, 0x6

    .line 8
    invoke-interface {v1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v5

    .line 9
    sget-object v6, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_CLASSFILEVER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v4, v6}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/util/ClassFileVersion;

    if-eqz v6, :cond_3f

    goto :goto_44

    .line 10
    :cond_3f
    new-instance v6, Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v6, v5, v2}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(II)V

    .line 11
    :goto_44
    iput-object v6, v0, Landroid/s/uc;->ۥۡ۠ۨ:Lorg/benf/cfr/reader/util/ClassFileVersion;

    const-wide/16 v7, 0x8

    .line 12
    invoke-interface {v1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 13
    new-instance v5, Landroid/s/if;

    const-wide/16 v7, 0xa

    invoke-interface {v1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v9

    invoke-direct {v5, v0, v3, v9, v2}, Landroid/s/if;-><init>(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/bytestream/ByteData;I)V

    iput-object v5, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    .line 14
    invoke-virtual {v5}, Landroid/s/if;->ۥ۟۟ۧ()J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v7, 0x2

    add-long v11, v9, v7

    add-long v13, v11, v7

    add-long v2, v13, v7

    move-wide v15, v13

    add-long v13, v2, v7

    .line 15
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1, v13, v14}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v7

    int-to-short v8, v2

    move-wide/from16 v17, v15

    new-instance v15, Landroid/s/uc$ۥ۟۟۟;

    invoke-direct {v15, v0}, Landroid/s/uc$ۥ۟۟۟;-><init>(Landroid/s/uc;)V

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v7, v8, v4, v3, v15}, Landroid/s/mg;->ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;IILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    .line 18
    invoke-interface {v1, v11, v12}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object v5

    check-cast v5, Landroid/s/jf;

    iput-object v5, v0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    .line 19
    iput-object v3, v0, Landroid/s/uc;->ۥۡ۠ۦ:Ljava/util/List;

    .line 20
    invoke-interface {v1, v9, v10}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v3

    invoke-static {v3}, Lorg/benf/cfr/reader/entities/AccessFlag;->build(I)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    add-long/2addr v13, v2

    const-wide/16 v2, 0x2

    add-long v7, v13, v2

    .line 21
    invoke-interface {v1, v13, v14}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 22
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v4

    new-instance v5, Landroid/s/uc$ۥ۟۟۠;

    invoke-direct {v5, v0, v6}, Landroid/s/uc$ۥ۟۟۠;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    invoke-static {v4, v2, v3, v5}, Landroid/s/mg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    move-result-wide v4

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroid/s/uc;->ۥۡ۟ۧ:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;

    invoke-virtual/range {p0 .. p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/yc;

    .line 27
    iget-object v10, v0, Landroid/s/uc;->ۥۡ۟ۧ:Ljava/util/List;

    new-instance v11, Landroid/s/vc;

    invoke-direct {v11, v9, v2}, Landroid/s/vc;-><init>(Landroid/s/yc;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_e3
    add-long/2addr v7, v4

    const-wide/16 v2, 0x2

    add-long v4, v7, v2

    .line 28
    invoke-interface {v1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v7

    new-instance v8, Landroid/s/uc$ۥ۟۟ۡ;

    move-object/from16 v9, p3

    invoke-direct {v8, v0, v9, v6}, Landroid/s/uc$ۥ۟۟ۡ;-><init>(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    invoke-static {v7, v2, v3, v8}, Landroid/s/mg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    move-result-wide v7

    .line 31
    iget-object v2, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v10, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_124

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/entities/Method;

    .line 33
    invoke-virtual {v10}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_10e

    .line 34
    :cond_124
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    move-object/from16 v10, v16

    invoke-interface {v10, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_153

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_153

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/entities/Method;

    .line 36
    invoke-virtual {v11}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegalMethodName(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_138

    .line 37
    sget-object v2, Lorg/benf/cfr/reader/util/DecompilerComment;->ILLEGAL_IDENTIFIERS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v0, v2}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_153
    add-long/2addr v4, v7

    const-wide/16 v7, 0x2

    add-long/2addr v7, v4

    .line 38
    invoke-interface {v1, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    invoke-interface {v1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v5

    iget-object v7, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    .line 42
    invoke-static {v7, v6}, Landroid/s/lg;->ۥ۟(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v7

    .line 43
    invoke-static {v5, v2, v4, v7}, Landroid/s/mg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    .line 44
    new-instance v2, Landroid/s/vd;

    invoke-direct {v2, v4}, Landroid/s/vd;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    .line 45
    iget-object v4, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    invoke-static {v2, v4}, Lorg/benf/cfr/reader/entities/AccessFlag;->applyAttributes(Landroid/s/vd;Ljava/util/Set;)V

    const-string v4, "PermittedSubclasses"

    .line 46
    invoke-virtual {v2, v4}, Landroid/s/vd;->ۥ۟۟۠(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a3

    .line 47
    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SEALED:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v10, v4, v6}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19a

    .line 48
    iget-object v4, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v5, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a3

    .line 49
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Landroid/s/uc;->ۥ۟۠ۨ()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/util/DecompilerComment;->CHECK_SEALED:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v4, v5}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 50
    :cond_1a3
    :goto_1a3
    invoke-virtual {v0, v9}, Landroid/s/uc;->ۥ۟ۦ۟(Landroid/s/eh;)Z

    move-result v4

    iput-boolean v4, v0, Landroid/s/uc;->ۥۡ۠ۡ:Z

    move-wide/from16 v11, v17

    .line 51
    invoke-interface {v1, v11, v12}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v1

    if-nez v1, :cond_1b5

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroid/s/uc;->ۥۡ۠ۥ:Landroid/s/jf;

    goto :goto_1bf

    .line 53
    :cond_1b5
    iget-object v4, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v4, v1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object v1

    check-cast v1, Landroid/s/jf;

    iput-object v1, v0, Landroid/s/uc;->ۥۡ۠ۥ:Landroid/s/jf;

    .line 54
    :goto_1bf
    iget-object v1, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    iget-object v4, v0, Landroid/s/uc;->ۥۡ۠ۥ:Landroid/s/jf;

    iget-object v5, v0, Landroid/s/uc;->ۥۡ۠ۦ:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5}, Landroid/s/uc;->ۥۣ۟ۤ(Landroid/s/if;Landroid/s/jf;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v1

    iput-object v1, v0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    .line 55
    iput-object v3, v0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    .line 57
    iget-object v1, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_INTERFACE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 58
    iget-object v4, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v5, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ANNOTATION:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    iget-object v5, v0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v7, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_MODULE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v1, :cond_201

    if-eqz v4, :cond_1f9

    .line 60
    new-instance v1, Landroid/s/ye;

    invoke-direct {v1, v9}, Landroid/s/ye;-><init>(Landroid/s/eh;)V

    iput-object v1, v0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    goto :goto_22e

    .line 61
    :cond_1f9
    new-instance v1, Landroid/s/bf;

    invoke-direct {v1, v9}, Landroid/s/bf;-><init>(Landroid/s/eh;)V

    iput-object v1, v0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    goto :goto_22e

    :cond_201
    if-eqz v5, :cond_21d

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20f

    const-string v1, "Class file marked as module, but has methods! Treated as a class file"

    .line 63
    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟۟(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_20f
    const-string v1, "Module"

    .line 64
    invoke-virtual {v2, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v1

    if-nez v1, :cond_21d

    const-string v1, "Class file marked as module, but no module attribute!"

    .line 65
    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟۟(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_21d
    if-eqz v5, :cond_227

    .line 66
    new-instance v1, Landroid/s/cf;

    invoke-direct {v1, v9}, Landroid/s/cf;-><init>(Landroid/s/eh;)V

    iput-object v1, v0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    goto :goto_22e

    .line 67
    :cond_227
    new-instance v1, Landroid/s/df;

    invoke-direct {v1, v9}, Landroid/s/df;-><init>(Landroid/s/eh;)V

    iput-object v1, v0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    .line 68
    :goto_22e
    sget-object v1, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_6:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v6, v1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->before(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v1

    if-eqz v1, :cond_277

    const-string v1, "Signature"

    .line 69
    invoke-virtual {v2, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_240

    const/4 v7, 0x1

    :cond_240
    if-nez v7, :cond_259

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_246
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_259

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 71
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۦ()Landroid/s/ie;

    move-result-object v3

    if-eqz v3, :cond_246

    goto :goto_25a

    :cond_259
    move v2, v7

    :goto_25a
    if-eqz v2, :cond_277

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class specifies class file version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but uses Java 6 signatures.  Assumed Java 6."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 73
    sget-object v6, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_6:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 74
    :cond_277
    sget-object v1, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_0:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v6, v1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->before(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v1

    if-eqz v1, :cond_2a7

    .line 75
    new-instance v1, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class file version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " predates "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_0:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", recompilation may lose compatibility!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 76
    :cond_2a7
    iput-object v6, v0, Landroid/s/uc;->ۥۡ۠ۨ:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 77
    iget-object v1, v0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v2, "InnerClasses"

    invoke-virtual {v1, v2}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v1

    check-cast v1, Landroid/s/rd;

    .line 78
    iget-object v2, v0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v2}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 79
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v3

    if-eqz v3, :cond_2c8

    .line 80
    invoke-virtual {v0, v1, v2, v9}, Landroid/s/uc;->ۥ۟۠۟(Landroid/s/rd;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/eh;)V

    .line 81
    :cond_2c8
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v10, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e1

    .line 82
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->verifySingleClassNames(Landroid/s/uc;)Z

    move-result v1

    if-eqz v1, :cond_2e1

    .line 83
    sget-object v1, Lorg/benf/cfr/reader/util/DecompilerComment;->RENAME_MEMBERS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 84
    :cond_2e1
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ENUM_SUGAR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v10, v1, v6}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f2

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/s/uc;->ۥ۟ۡ۟()V

    .line 86
    :cond_2f2
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ELIDE_SCALA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v10, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_303

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/s/uc;->ۥ۟۠ۧ()V

    .line 88
    :cond_303
    iget-object v1, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v1}, Landroid/s/if;->ۥ۟۠()Z

    move-result v1

    if-eqz v1, :cond_310

    .line 89
    sget-object v1, Lorg/benf/cfr/reader/util/DecompilerComment;->DYNAMIC_CONSTANTS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 90
    :cond_310
    invoke-virtual/range {p3 .. p3}, Landroid/s/eh;->ۥ۟۠()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_323

    .line 91
    sget-object v1, Lorg/benf/cfr/reader/util/DecompilerComment;->MULTI_VERSION:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 92
    :cond_323
    invoke-virtual/range {p0 .. p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/s/eh;->ۥ۟۠ۡ(Ljava/lang/String;)Lorg/benf/cfr/reader/util/DecompilerComment;

    move-result-object v1

    if-eqz v1, :cond_334

    .line 93
    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_334
    return-void

    .line 94
    :cond_335
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Magic != Cafebabe for class file \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ۥ۟۟(Landroid/s/uc;)Landroid/s/if;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    return-object p0
.end method

.method public static ۥ۟ۡۥ(Landroid/s/uc;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

.method public static ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Landroid/s/ad;",
            ">;>;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Landroid/s/ad;",
            ">;>;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getFormalTypeParameters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_65

    :cond_d
    const-string v0, "<"

    .line 3
    invoke-interface {p4, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_18
    if-ge v0, v1, :cond_60

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 6
    invoke-static {v2, p4}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v2

    if-eqz p1, :cond_5a

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/util/functors/Predicate;

    invoke-static {v4, v5}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/util/functors/Predicate;

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5a

    .line 10
    :cond_56
    invoke-virtual {v3, p4, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_5d

    .line 11
    :cond_5a
    invoke-virtual {v3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_60
    const-string p0, ">"

    .line 12
    invoke-interface {p4, p0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_65
    :goto_65
    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 4
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/vc;

    .line 5
    invoke-virtual {v1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 6
    invoke-virtual {v1}, Landroid/s/vc;->ۥ۟۟۠()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    goto :goto_16

    .line 7
    :cond_31
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠۟:Landroid/s/xc;

    if-eqz v0, :cond_3d

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 9
    :cond_3d
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v2}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    .line 12
    invoke-virtual {v1, p1}, Landroid/s/uc;->collectTypeUsages(Landroid/s/nh;)V

    goto :goto_47

    .line 13
    :cond_6c
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 14
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 15
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 16
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 17
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "PermittedSubclasses"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    :cond_9c
    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    sget-object v1, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->NOT:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;

    invoke-interface {v0, p0, v1, p1}, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;->ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟۠ۨ()Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v0, p1, p2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    if-nez v0, :cond_b

    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    iput-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/String;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Landroid/s/wc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Ljava/lang/String;",
            "Landroid/s/wc;",
            ">;)",
            "Landroid/s/wc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠۟:Landroid/s/xc;

    if-nez v0, :cond_b

    new-instance v0, Landroid/s/xc;

    invoke-direct {v0}, Landroid/s/xc;-><init>()V

    iput-object v0, p0, Landroid/s/uc;->ۥۡ۠۟:Landroid/s/xc;

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠۟:Landroid/s/xc;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/xc;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/String;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Landroid/s/wc;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۟(Landroid/s/eh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    .line 4
    invoke-virtual {v1, p1}, Landroid/s/uc;->ۥ۟۟ۤ(Landroid/s/eh;)V

    goto :goto_d

    :cond_23
    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/s/eh;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroid/s/uc;->ۥۡۡ۟:Z

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/s/uc;->ۥۡۡ۟:Z

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECOMPILE_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥۣ۟۟(Landroid/s/eh;)V

    .line 6
    :cond_1d
    iget-object v1, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    new-instance v2, Landroid/s/uc$ۥ۟۟ۧ;

    invoke-direct {v2, p0}, Landroid/s/uc$ۥ۟۟ۧ;-><init>(Landroid/s/uc;)V

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->partition(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟۟()V

    .line 9
    invoke-virtual {p0, v3, v0}, Landroid/s/uc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/getopt/Options;)V

    goto :goto_32

    .line 10
    :cond_45
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 11
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟۟()V

    goto :goto_4f

    .line 12
    :cond_5f
    :try_start_5f
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OVERRIDES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    iget-object v2, p0, Landroid/s/uc;->ۥۡ۠ۨ:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 13
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟۟ۥ()V

    .line 14
    :cond_72
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->wholeClassAnalysisPass1(Landroid/s/uc;Landroid/s/eh;)V
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_75} :catch_76

    goto :goto_7b

    .line 15
    :catch_76
    sget-object p1, Lorg/benf/cfr/reader/util/DecompilerComment;->WHOLE_CLASS_EXCEPTION:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :goto_7b
    return-void
.end method

.method public final ۥ۟۟ۥ()V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 6
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_ad

    if-eqz v5, :cond_32

    goto :goto_14

    .line 7
    :cond_32
    :try_start_32
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v5
    :try_end_36
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_32 .. :try_end_36} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_36} :catch_ad

    goto :goto_38

    :catch_37
    move-object v5, v3

    :goto_38
    if-nez v5, :cond_3b

    goto :goto_14

    :cond_3b
    if-ne v5, p0, :cond_3e

    goto :goto_14

    .line 8
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v2, :cond_4a

    .line 9
    invoke-virtual {v5, v2}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v3

    .line 10
    :cond_4a
    invoke-static {v4, v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 11
    :cond_52
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 12
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟ۡ()Z

    move-result v4

    if-eqz v4, :cond_6b

    goto :goto_58

    .line 13
    :cond_6b
    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v2, v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_58

    .line 14
    :cond_74
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    .line 16
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/uc;

    .line 17
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_95} :catch_ad

    .line 18
    :try_start_95
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v9

    invoke-interface {v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v8, v4, v7, v9}, Landroid/s/uc;->ۥ۟ۡۢ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v6
    :try_end_a3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_95 .. :try_end_a3} :catch_a4
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_a3} :catch_ad

    goto :goto_a5

    :catch_a4
    nop

    :goto_a5
    if-eqz v6, :cond_7d

    :cond_a7
    if-eqz v6, :cond_58

    .line 19
    :try_start_a9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۥ()V
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_ac} :catch_ad

    goto :goto_58

    :catch_ad
    move-exception v0

    const-string v1, "Failed to analyse overrides"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/s/uc;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b3
    return-void
.end method

.method public final ۥ۟۟ۦ(Lorg/benf/cfr/reader/util/functors/UnaryProcedure;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/functors/UnaryProcedure<",
            "Landroid/s/uc;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/util/functors/UnaryProcedure;->call(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v1, "Exception performing whole class analysis ignored."

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/s/uc;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    :goto_a
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    if-nez v0, :cond_f

    return-void

    .line 4
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    .line 6
    invoke-virtual {v1, p1}, Landroid/s/uc;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/util/functors/UnaryProcedure;)V

    goto :goto_17

    :cond_2d
    return-void
.end method

.method public final ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REWRITE_TRY_RESOURCES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 3
    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isTryWithResourceSynthetic(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_FAKE_END_RESOURCE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/eh;Landroid/s/mh;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟۟ۤ(Landroid/s/eh;)V

    .line 2
    new-instance v0, Landroid/s/uc$ۥ۟۟ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/uc$ۥ۟۟ۥ;-><init>(Landroid/s/uc;Landroid/s/eh;)V

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/util/functors/UnaryProcedure;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/s/uc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    new-instance v0, Landroid/s/uc$ۥ۟۟ۦ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/uc$ۥ۟۟ۦ;-><init>(Landroid/s/uc;Landroid/s/eh;Landroid/s/mh;)V

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/util/functors/UnaryProcedure;)V

    return-void
.end method

.method public final ۥ۟۠()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    .line 4
    iget-object v1, p0, Landroid/s/uc;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/vc;

    .line 5
    invoke-virtual {v4}, Landroid/s/vc;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v1, 0x1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    .line 7
    :goto_40
    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_SMALL_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v4}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_50

    const/4 v4, 0x1

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    .line 8
    :goto_51
    iget-object v5, p0, Landroid/s/uc;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/vc;

    .line 9
    invoke-virtual {v6}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v8

    .line 11
    iget-object v9, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_82

    .line 12
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v9

    .line 13
    iget-object v10, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_82
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_57

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v0, :cond_57

    .line 16
    invoke-virtual {v6}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/yc;->ۥ۟۟ۦ()V

    goto :goto_57

    .line 17
    :cond_95
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-le v5, v2, :cond_9f

    .line 19
    iget-object v5, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v5}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v5

    sget-object v6, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v5, v6}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e5

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/vc;

    .line 21
    invoke-virtual {v5}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/yc;->ۥ۟۟ۦ()V

    goto :goto_d1

    :cond_e5
    const/4 v3, 0x1

    goto :goto_9f

    :cond_e7
    if-eqz v3, :cond_ee

    .line 22
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->RENAME_MEMBERS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_ee
    if-eqz v1, :cond_f5

    .line 23
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->ILLEGAL_IDENTIFIERS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_f5
    return-void
.end method

.method public final ۥ۟۠۟(Landroid/s/rd;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/eh;)V
    .registers 5

    if-eqz p1, :cond_21

    .line 1
    invoke-virtual {p1}, Landroid/s/rd;->ۥ۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/kg;

    .line 2
    invoke-virtual {v0}, Landroid/s/kg;->ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_21
    invoke-virtual {p3}, Landroid/s/eh;->ۥ۟۟ۥ()Landroid/s/tg;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/kh;->ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_2c

    return-void

    .line 4
    :cond_2c
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->markNotInner()V

    return-void
.end method

.method public final ۥ۟۠۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/uc;->ۥ۟۠ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 4
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/s/uc;->ۥ۟۠ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method public final ۥ۟۠ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    .line 2
    instance-of v0, p4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 4
    :cond_13
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/s/eh;->ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p4

    if-eqz p4, :cond_22

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Landroid/s/uc;->ۥ۟۠۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/Set;)V

    :cond_22
    return-void
.end method

.method public ۥ۟۠ۢ(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    sget-object v1, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->INLINE_CLASS:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;

    invoke-interface {v0, p0, v1, p1}, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;->ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۤۥ()Landroid/s/jf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v2, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_type_parameter_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->create(Landroid/s/vd;[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/uc$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/uc$ۥ۟;-><init>(Landroid/s/uc;)V

    .line 4
    new-instance v2, Landroid/s/uc$ۥ۟۟;

    invoke-direct {v2, p0}, Landroid/s/uc$ۥ۟۟;-><init>(Landroid/s/uc;)V

    .line 5
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, p1}, Landroid/s/uc;->ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/output/Dumper;)V

    return-void
.end method

.method public ۥ۟۠ۤ(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_66

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/kg;

    invoke-virtual {v2}, Landroid/s/kg;->ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isSyntheticFriendClass()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_15

    .line 5
    :cond_36
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isMethodScopedClass()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_15

    .line 6
    :cond_3d
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    .line 7
    iget-boolean v2, v1, Landroid/s/uc;->ۥۡۡ۠:Z

    if-eqz v2, :cond_48

    goto :goto_15

    .line 8
    :cond_48
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/s/gh;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v3, v2, v4}, Landroid/s/gh;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 10
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 11
    invoke-interface {p1, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    .line 12
    iget-object v3, v1, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    sget-object v4, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->INNER_CLASS:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;

    invoke-interface {v3, v1, v4, v2}, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;->ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_15

    :cond_66
    :goto_66
    return-void
.end method

.method public ۥ۟۠ۥ(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "PermittedSubclasses"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/zd;

    if-nez v0, :cond_17

    return-void

    .line 3
    :cond_17
    invoke-virtual {v0}, Landroid/s/zd;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v1, 0x0

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_40

    return-void

    :cond_40
    const-string v1, "permits "

    .line 7
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 9
    invoke-static {v4, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v4

    .line 10
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_49

    .line 11
    :cond_5d
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_60
    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uc$ۥ;

    invoke-direct {v0, p0}, Landroid/s/uc$ۥ;-><init>(Landroid/s/uc;)V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->partition(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ad;

    invoke-virtual {v0, p2}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, " "

    .line 6
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    :cond_2a
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    iget-object v2, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getThisGeneralTypeClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v1}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 10
    invoke-static {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 11
    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 12
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public final ۥ۟۠ۧ()V
    .registers 3

    :try_start_0
    const-string v0, "serialVersionUID"

    .line 1
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {p0, v0, v1}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/vc;->ۥۣ۟۟()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    nop

    .line 3
    :goto_d
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/de;

    if-eqz v0, :cond_1e

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SCALA_SIGNATURE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Landroid/s/kd;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    :cond_1e
    return-void
.end method

.method public ۥ۟۠ۨ()Lorg/benf/cfr/reader/util/DecompilerComments;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    if-nez v0, :cond_b

    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    iput-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    return-object v0
.end method

.method public final ۥ۟ۡ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟۠()V

    :cond_7
    return-void
.end method

.method public final ۥ۟ۡ۟()V
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟ۦ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ENUM:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۨ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->unbreakEnumConstructor()V

    goto :goto_1c

    :cond_30
    return-void
.end method

.method public final ۥ۟ۡ۠()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 10

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;

    invoke-direct {v6, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;-><init>(Landroid/s/uc;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۥ()Landroid/s/if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getThisGeneralTypeClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v1, :cond_25

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 5
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->buildIdentityBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v1

    .line 6
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->IDENTITY:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-virtual {v6, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;)V

    goto :goto_2d

    :cond_25
    const/4 v1, 0x0

    .line 7
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->IDENTITY:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-virtual {v6, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;)V

    :goto_2d
    move-object v7, v1

    .line 8
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    if-nez v1, :cond_46

    .line 9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;-><init>(Landroid/s/uc;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 10
    :cond_46
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->EXTENSION:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, v7

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/s/uc;->ۥ۟ۢۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V

    .line 11
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 12
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->INTERFACE:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, v7

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/s/uc;->ۥ۟ۢۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V

    goto :goto_5c

    .line 13
    :cond_76
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->getBoundSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۡ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    return-object v0
.end method

.method public final ۥ۟ۡۢ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/entities/Method;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 3
    invoke-virtual {v2, p3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_9

    .line 4
    :cond_1c
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->equalsMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Z

    move-result v4

    if-eqz v4, :cond_27

    return-object v2

    :cond_27
    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {v3, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->equalsGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_31
    if-eqz v1, :cond_34

    return-object v1

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public ۥۣ۟ۡ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟ۡۤ(Ljava/util/List;)V

    return-object v0
.end method

.method public final ۥ۟ۡۤ(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    invoke-virtual {v1, p1}, Landroid/s/uc;->ۥ۟ۡۤ(Ljava/util/List;)V

    goto :goto_11

    :cond_27
    return-void
.end method

.method public ۥ۟ۡۦ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۤ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟ۡۧ()Landroid/s/vd;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    return-object v0
.end method

.method public ۥ۟ۡۨ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۡ:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡ۠()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uc;->ۥۡۡۡ:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    .line 3
    :cond_a
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۡ:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    return-object v0
.end method

.method public ۥ۟ۢ۟()Landroid/s/ld;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "BootstrapMethods"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/ld;

    return-object v0
.end method

.method public final ۥ۟ۢ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۥ()Landroid/s/if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getThisGeneralTypeClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_16

    goto :goto_20

    .line 3
    :cond_16
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v1, :cond_20

    .line 5
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v2

    .line 6
    :cond_20
    :goto_20
    iget-object p1, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    if-nez v4, :cond_29

    return-void

    .line 7
    :cond_29
    invoke-static {p4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    move-object v3, p0

    move-object v5, v2

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/s/uc;->ۥ۟ۢۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V

    .line 8
    iget-object p1, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 9
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->INTERFACE:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-static {p4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    move-object v3, p0

    move-object v5, v2

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroid/s/uc;->ۥ۟ۢۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V

    goto :goto_3e

    :cond_58
    return-void
.end method

.method public final ۥ۟ۢۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_1e

    .line 4
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p3, p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;)V

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 6
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/s/uc;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V

    :cond_1d
    return-void

    .line 7
    :cond_1e
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 9
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;)V

    const/4 v0, 0x0

    .line 11
    :try_start_2c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v0
    :try_end_34
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_2c .. :try_end_34} :catch_35

    goto :goto_36

    :catch_35
    nop

    :goto_36
    if-nez v0, :cond_39

    return-void

    .line 12
    :cond_39
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/s/uc;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;Ljava/util/Set;)V

    return-void

    .line 13
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Base class is not generic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۨ:Lorg/benf/cfr/reader/util/ClassFileVersion;

    return-object v0
.end method

.method public ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    return-object v0
.end method

.method public ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۥ()Landroid/s/if;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    return-object v0
.end method

.method public ۥ۟ۢۦ()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟ۡ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    return-object v0
.end method

.method public ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟۠()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2e

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/vc;

    if-nez p1, :cond_2d

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/vc;

    :cond_2d
    return-object p1

    .line 7
    :cond_2e
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ۥ۟ۢۨ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۧ:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۥ()Landroid/s/if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getThisGeneralTypeClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-nez v1, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_16
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 4
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟ۡ(Landroid/s/eh;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "InnerClasses"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/rd;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 2
    :cond_e
    invoke-virtual {v0}, Landroid/s/rd;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_15

    return-object v0

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۥ()Landroid/s/tg;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/kh;->ۥ۟۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥۣ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public ۥۣ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->equalsMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Z

    move-result v4

    if-eqz v4, :cond_20

    return-object v2

    .line 5
    :cond_20
    invoke-virtual {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->equalsGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_28
    return-object v1
.end method

.method public ۥۣ۟ۥ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/wc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠۟:Landroid/s/xc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/s/xc;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public ۥۣ۟ۦ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۥ:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟ۧ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟ۨ(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠۠:Ljava/util/Map;

    if-nez v0, :cond_3b

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uc;->ۥۡ۠۠:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    iget-object v2, p0, Landroid/s/uc;->ۥۡ۠۠:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_37

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/s/uc;->ۥۡ۠۠:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 8
    :cond_3b
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۥ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    new-instance v1, Landroid/s/uc$ۥ۟۟ۢ;

    invoke-direct {v1, p0, p1}, Landroid/s/uc$ۥ۟۟ۢ;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤ۟()Lorg/benf/cfr/reader/util/DecompilerComments;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡ:Lorg/benf/cfr/reader/util/DecompilerComments;

    return-object v0
.end method

.method public ۥ۟ۤ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/eh;->ۥ۟۟ۧ()Landroid/s/lh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/s/lh;->ۥ(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;

    move-result-object v1

    if-nez v1, :cond_17

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟ۤۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Landroid/s/lh;->ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Landroid/s/gf;)V

    :cond_17
    return-object v1
.end method

.method public final ۥ۟ۤۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInstanceMethod()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newIdentitySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Landroid/s/uc;->ۥ۟۠۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isVarArgs()Z

    move-result v4

    .line 7
    new-instance v7, Landroid/s/uc$ۥۣ۟۟;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/s/uc$ۥۣ۟۟;-><init>(Landroid/s/uc;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;ZI)V

    invoke-static {v6, v7}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/s/uc$ۥ۟۟ۤ;

    invoke-direct {v1, p0}, Landroid/s/uc$ۥ۟۟ۤ;-><init>(Landroid/s/uc;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComparableString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 14
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComparableString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 16
    :cond_63
    new-instance v0, Landroid/s/gf;

    invoke-direct {v0, p0, p1, v1}, Landroid/s/gf;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;)V

    return-object v0
.end method

.method public ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public final ۥۣ۟ۤ(Landroid/s/if;Landroid/s/jf;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Landroid/s/jf;",
            "Ljava/util/List<",
            "Landroid/s/jf;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/ie;

    if-eqz v0, :cond_57

    .line 2
    :try_start_c
    invoke-virtual {v0}, Landroid/s/ie;->ۥ۟۟()Landroid/s/zf;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ag;->ۥ۟۟ۡ(Landroid/s/zf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object p1

    if-eqz p2, :cond_56

    .line 3
    invoke-virtual {p2}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature claims super is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - discarding signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟۟۟(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_55} :catch_57

    goto :goto_57

    :cond_56
    return-object p1

    .line 7
    :catch_57
    :cond_57
    :goto_57
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/jf;

    .line 9
    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 10
    :cond_73
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    const/4 v0, 0x0

    if-nez p2, :cond_7a

    move-object p2, v0

    goto :goto_7e

    .line 11
    :cond_7a
    invoke-virtual {p2}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    :goto_7e
    invoke-direct {p3, v0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object p3
.end method

.method public ۥ۟ۤۤ(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_16

    :cond_e
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟ۤۥ()Landroid/s/jf;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    return-object v0
.end method

.method public ۥ۟ۤۦ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۣۡۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟ۤۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    .line 3
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۨ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-nez v0, :cond_15

    return v1

    .line 4
    :cond_15
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v2, :cond_2b

    .line 6
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v0

    if-nez v0, :cond_26

    return v1

    .line 7
    :cond_26
    invoke-virtual {v0, p1, p2}, Landroid/s/uc;->ۥ۟ۤۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result p1

    return p1

    :cond_2b
    return v1

    .line 8
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/vc;

    .line 9
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroid/s/yc;->ۥ۟۟ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/uc;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 p1, 0x1

    return p1

    :cond_4c
    return v1
.end method

.method public ۥ۟ۤۨ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getFormalTypeParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public ۥ۟ۥ(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟ۥ۟(Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 2
    :cond_e
    iget-object v1, v0, Landroid/s/uc;->ۥۡ۠ۨ:Lorg/benf/cfr/reader/util/ClassFileVersion;

    sget-object v3, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_8:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;->equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 3
    :cond_19
    invoke-interface/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v1

    if-nez v1, :cond_28

    return v2

    .line 5
    :cond_28
    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_36

    return v15

    .line 6
    :cond_36
    iget-object v3, v0, Landroid/s/uc;->ۥۣۡ۠:Landroid/s/vd;

    const-string v4, "EnclosingMethod"

    invoke-virtual {v3, v4}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v3

    check-cast v3, Landroid/s/pd;

    if-nez v3, :cond_43

    return v2

    .line 7
    :cond_43
    invoke-virtual {v3}, Landroid/s/pd;->ۥ۟۟()I

    move-result v4

    if-nez v4, :cond_4a

    return v2

    .line 8
    :cond_4a
    iget-object v6, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v6, v4}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    if-eq v4, v5, :cond_57

    return v2

    .line 10
    :cond_57
    invoke-virtual {v3}, Landroid/s/pd;->ۥ۟۟۟()I

    move-result v3

    if-nez v3, :cond_5e

    return v2

    .line 11
    :cond_5e
    iget-object v4, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v4, v3}, Landroid/s/if;->ۥ۟۟ۥ(I)Landroid/s/wf;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/s/wf;->ۥ۟۟()Landroid/s/zf;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Landroid/s/wf;->ۥ۟۟۟()Landroid/s/zf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;

    invoke-direct {v13}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 15
    sget-object v8, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    iget-object v10, v0, Landroid/s/uc;->ۥۡ۟ۥ:Landroid/s/if;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Landroid/s/ag;->ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    .line 16
    :try_start_87
    invoke-virtual {v1, v3}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_95
    .catch Ljava/lang/NoSuchMethodException; {:try_start_87 .. :try_end_95} :catch_98

    if-eqz v1, :cond_98

    return v15

    :catch_98
    :cond_98
    return v2
.end method

.method public ۥ۟ۥ۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/uc;->ۥۡ۠ۡ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_c
    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۥۡ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_INTERFACE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۥۢ(Landroid/s/eh;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥۣ۟ۡ(Landroid/s/eh;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/kg;

    .line 4
    invoke-virtual {v2}, Landroid/s/kg;->ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    if-ne v3, v1, :cond_47

    .line 5
    iget-object v4, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/s/kg;->ۥ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v4, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v5, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Landroid/s/uc;->ۥ۟ۥ۟(Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 8
    iget-object v4, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_44
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۥۧ()V

    .line 10
    :cond_47
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_11

    .line 11
    :cond_52
    :try_start_52
    invoke-virtual {p1, v3}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v4

    .line 12
    invoke-virtual {v4, p1}, Landroid/s/uc;->ۥ۟ۥۢ(Landroid/s/eh;)V

    .line 13
    iget-object v5, p0, Landroid/s/uc;->ۥۡ۠ۢ:Ljava/util/Map;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-direct {v6, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_52 .. :try_end_63} :catch_64

    goto :goto_11

    :catch_64
    nop

    goto :goto_11

    :cond_66
    return-void
.end method

.method public ۥ۟ۥۣ()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/uc;->ۥۡۡ۠:Z

    return-void
.end method

.method public ۥ۟ۥۤ(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۤ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۥۥ(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡۡۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۥۦ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/uc;->ۥۡ۠ۡ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۨ()V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final ۥ۟ۥۧ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 4
    :cond_19
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    return-void
.end method

.method public ۥ۟ۥۨ(Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/uc;->ۥۡۡۢ:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;

    return-void
.end method

.method public ۥ۟ۦ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uc;->ۥۡ۟ۦ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟ۦ۟(Landroid/s/eh;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥۣ۟ۡ(Landroid/s/eh;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    iget-object v1, p0, Landroid/s/uc;->ۥۡ۠ۤ:Landroid/s/jf;

    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/kg;

    .line 4
    invoke-virtual {v2}, Landroid/s/kg;->ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    if-ne v2, v1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_26
    return v0
.end method
