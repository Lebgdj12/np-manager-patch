# classes3.dex

.class public Landroid/s/rd;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/s/id;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Landroid/s/rd;->ۥۡ۟ۦ:Ljava/util/List;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORBID_METHOD_SCOPED_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v3, v4}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORBID_ANONYMOUS_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v4, v5}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-wide/16 v5, 0x2

    .line 5
    invoke-interface {v1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v7

    iput v7, v0, Landroid/s/rd;->ۥۡ۟ۥ:I

    const-wide/16 v7, 0x6

    .line 6
    invoke-interface {v1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v7, :cond_a3

    .line 7
    invoke-interface {v1, v9, v10}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v12

    add-long/2addr v9, v5

    .line 8
    invoke-interface {v1, v9, v10}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v13

    add-long/2addr v9, v5

    .line 9
    invoke-interface {v1, v9, v10}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v14

    add-long/2addr v9, v5

    .line 10
    invoke-interface {v1, v9, v10}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v15

    add-long/2addr v9, v5

    .line 11
    invoke-static {v12, v13, v2}, Landroid/s/rd;->ۥ۟۟۟(IILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 13
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v12, :cond_8c

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_78

    .line 15
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v12

    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v12

    goto :goto_8c

    .line 16
    :cond_78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_84

    if-nez v14, :cond_84

    const/16 v16, 0x1

    const/4 v5, 0x1

    goto :goto_85

    :cond_84
    const/4 v5, 0x0

    .line 17
    :goto_85
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->markMethodScoped(Z)V

    .line 18
    :cond_8c
    :goto_8c
    iget-object v5, v0, Landroid/s/rd;->ۥۡ۟ۦ:Ljava/util/List;

    new-instance v6, Landroid/s/kg;

    .line 19
    invoke-static {v14, v2}, Landroid/s/rd;->ۥ۟۟ۡ(ILandroid/s/if;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v15}, Lorg/benf/cfr/reader/entities/AccessFlag;->build(I)Ljava/util/Set;

    move-result-object v15

    invoke-direct {v6, v13, v12, v14, v15}, Landroid/s/kg;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x2

    goto :goto_41

    :cond_a3
    return-void
.end method

.method public static ۥ۟۟۟(IILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/s/if;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1a

    if-nez p1, :cond_5

    goto :goto_1a

    .line 1
    :cond_5
    invoke-virtual {p2, p0}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p1}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/jf;->ۥۣ۟۟(Landroid/s/jf;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p0}, Landroid/s/jf;->ۥ۟۟ۢ(Landroid/s/jf;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1a
    :goto_1a
    invoke-static {p0, p2}, Landroid/s/rd;->ۥ۟۟۠(ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/s/rd;->ۥ۟۟۠(ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p1, p0}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(ILandroid/s/if;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p1, p0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "InnerClasses"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/rd;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "InnerClasses"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "InnerClasses"

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/rd;->ۥۡ۟ۦ:Ljava/util/List;

    return-object v0
.end method
