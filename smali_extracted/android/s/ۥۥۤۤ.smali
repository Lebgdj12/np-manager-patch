# classes2.dex

.class public Landroid/s/ۥۥۤۤ;
.super Landroid/s/ۥۥۤۦ;


# static fields
.field public static final ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/ۥۥۡۤ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۥۣۤ;->ۥ:Landroid/s/ۥۥۣۤ;

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۥۤۤ;->ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۥۡۤ;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    return p0
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v3, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_6c

    .line 4
    iget-object v4, v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v4, v5, :cond_67

    .line 5
    move-object v4, v3

    check-cast v4, Landroid/s/ۥۥۢۡ;

    .line 6
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v6, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v5, v6, :cond_67

    .line 7
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v5, v7, :cond_52

    .line 8
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥ۠ۨ;

    iget-object v5, v5, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v5, v5, Landroid/s/ۥۣۤۤ;

    if-nez v5, :cond_52

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۡۤ;

    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥ۠ۨ;

    iget-object v4, v4, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 11
    :cond_52
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v5, v6, :cond_67

    .line 12
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۡۤ;

    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_67
    :goto_67
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v3

    goto :goto_12

    .line 14
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_74

    return v4

    .line 15
    :cond_74
    invoke-static {v2}, Landroid/s/ۥۥۤۥ;->ۥ۟۟۟(Ljava/util/Map;)V

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v6, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz v6, :cond_131

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_87
    if-eqz v8, :cond_132

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    const/4 v9, 0x0

    :goto_92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12d

    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/s/ۥۥۢۦ;

    .line 22
    iget-object v12, v11, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v12, :cond_126

    .line 23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_118

    .line 24
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/s/ۥۥۢۡ;

    .line 25
    invoke-virtual {v13}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v14

    invoke-virtual {v14}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v14

    const/4 v15, 0x0

    .line 26
    array-length v7, v14

    :goto_bc
    move-object/from16 v16, v6

    if-ge v4, v7, :cond_da

    aget-object v6, v14, v4

    .line 27
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ca

    :goto_c8
    const/4 v4, 0x0

    goto :goto_db

    :cond_ca
    if-nez v15, :cond_ce

    move-object v15, v6

    goto :goto_d5

    .line 28
    :cond_ce
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d5

    goto :goto_c8

    :cond_d5
    :goto_d5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v16

    goto :goto_bc

    :cond_da
    const/4 v4, 0x1

    :goto_db
    if-eqz v4, :cond_105

    .line 29
    invoke-virtual {v13}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v4, v15, Landroid/s/ۥۥۡۤ;

    if-eqz v4, :cond_f0

    .line 31
    check-cast v15, Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v13, v15}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_fa

    .line 32
    :cond_f0
    invoke-static {v15}, Landroid/s/ۥۥۡ;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/ۥۥ۠ۨ;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 33
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_fa
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 35
    iget-object v4, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v4, v11, v13}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_114

    .line 36
    :cond_105
    invoke-virtual {v13}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_114
    move-object/from16 v6, v16

    const/4 v4, 0x0

    goto :goto_a6

    :cond_118
    move-object/from16 v16, v6

    .line 37
    iget-object v4, v11, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_128

    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_128

    :cond_126
    move-object/from16 v16, v6

    :cond_128
    :goto_128
    move-object/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_92

    :cond_12d
    move v8, v9

    move v9, v10

    goto/16 :goto_87

    :cond_131
    const/4 v9, 0x0

    .line 39
    :cond_132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 41
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15e

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-object v4, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v4, v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 44
    iget-object v4, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 45
    :cond_15e
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    .line 46
    :cond_16c
    iget-object v0, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-instance v1, Landroid/s/ۥۥۤۤ$ۥ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3}, Landroid/s/ۥۥۤۤ$ۥ;-><init>(Landroid/s/ۥۥۤۤ;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/s/ۥۥۣۧ;->ۥ۟۠ۡ(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    return v9
.end method
