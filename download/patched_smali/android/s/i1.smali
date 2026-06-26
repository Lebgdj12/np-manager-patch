# classes2.dex

.class public Landroid/s/i1;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/nh0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ()Landroid/s/nh0;
    .registers 9

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ml0;

    const-string v1, "Ljava/lang/Object;"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/s/ml0;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v8, Landroid/s/kl0;

    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    .line 4
    invoke-virtual {v0}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v0

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    or-int v5, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    .line 6
    invoke-static {}, Landroid/s/i1;->ۥ۟()Landroid/s/oh0;

    move-result-object v7

    const-string v1, "Lnp/NP;"

    const-string v2, "hashCode"

    const-string v4, "I"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/s/kl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Landroid/s/oh0;)V

    return-object v8
.end method

.method public static ۥ۟()Landroid/s/oh0;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Landroid/s/wm0;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    new-instance v9, Landroid/s/nn0;

    const-string v1, "Ljava/lang/Object;"

    const-string v3, "hashCode"

    const/4 v11, 0x0

    const-string v4, "I"

    invoke-direct {v9, v1, v3, v11, v4}, Landroid/s/nn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/s/wm0;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/s/bm0;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT:Lorg/jf/dexlib2/Opcode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/s/bm0;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/s/bm0;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->RETURN:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v2, v3}, Landroid/s/bm0;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/s/ll0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, v11, v11}, Landroid/s/ll0;-><init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/nh0;
    .registers 12

    .line 1
    invoke-static {}, Landroid/s/i1;->ۥ۟۟۟()Landroid/s/nh0;

    move-result-object v0

    .line 2
    new-instance v9, Landroid/s/kl0;

    .line 3
    invoke-interface {v0}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v0}, Landroid/s/nh0;->getReturnType()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v0}, Landroid/s/nh0;->getAccessFlags()I

    move-result v6

    .line 6
    invoke-interface {v0}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object v7

    .line 7
    invoke-interface {v0}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/s/kl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Landroid/s/oh0;)V

    return-object v9
.end method

.method public static ۥ۟۟۟()Landroid/s/nh0;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/i1;->ۥ:Landroid/s/nh0;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/s/i1;->ۥ()Landroid/s/nh0;

    move-result-object v0

    sput-object v0, Landroid/s/i1;->ۥ:Landroid/s/nh0;

    .line 3
    :cond_a
    sget-object v0, Landroid/s/i1;->ۥ:Landroid/s/nh0;

    return-object v0
.end method
