# classes2.dex

.class public Landroid/s/ۥۥۤۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۤۡ$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/ۥۥۤۡ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۥۤۡ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۥۤۡ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۥۤۡ;->ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/BitSet;[Landroid/s/ۥۥۤۡ$ۥ۟;C)V
    .registers 9

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_23

    aget-object v2, p2, v1

    .line 2
    iget-char v3, v2, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    if-eq v3, p3, :cond_20

    .line 3
    iget v3, v2, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-char v3, v2, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_19

    const/16 v4, 0x44

    if-ne v3, v4, :cond_20

    .line 5
    :cond_19
    iget v2, v2, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-void
.end method

.method public final ۥ۟(Landroid/s/ۥۥ۟ۨ;[Landroid/s/ۥۥۤۡ$ۥ۟;)[Landroid/s/ۥۥۤۡ$ۥ۟;
    .registers 15

    .line 1
    iget-boolean v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/s/ۥۥۤۡ$ۥ۟;

    goto :goto_11

    .line 3
    :cond_a
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 4
    :goto_11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v2}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iget-object v5, v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v5, v6, :cond_33

    sget-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v5, v6, :cond_1c

    .line 7
    :cond_33
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v6, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v5, v6, :cond_1c

    .line 8
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۡۤ;

    .line 9
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    .line 10
    iget v5, v5, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    .line 11
    aget-object v7, p2, v5

    .line 12
    invoke-static {v3, v1}, Landroid/s/ۥۥۣۧ;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Ljava/util/Set;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 14
    iget-object v8, v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v8, [Landroid/s/ۥۥۥۢ;

    if-nez v8, :cond_65

    goto :goto_52

    :cond_65
    const/4 v9, 0x0

    .line 15
    :goto_66
    array-length v10, v8

    if-ge v9, v10, :cond_52

    if-ne v9, v5, :cond_6c

    goto :goto_80

    .line 16
    :cond_6c
    aget-object v10, v8, v9

    if-eqz v10, :cond_80

    .line 17
    iget-boolean v10, v10, Landroid/s/ۥۥۥۢ;->ۥ:Z

    if-eqz v10, :cond_80

    .line 18
    aget-object v10, p2, v9

    .line 19
    iget-object v11, v7, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v10, v10, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_80
    :goto_80
    add-int/lit8 v9, v9, 0x1

    goto :goto_66

    .line 21
    :cond_83
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    iget-object v3, v6, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v5, :cond_9d

    .line 23
    move-object v3, v6

    check-cast v3, Landroid/s/ۥۥۡۤ;

    iget v3, v3, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object v3, p2, v3

    .line 24
    iget-object v5, v7, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9d
    iget-object v3, v6, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->THIS_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v5, :cond_a7

    .line 27
    aput-object v7, v0, v4

    goto/16 :goto_1c

    .line 28
    :cond_a7
    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PARAMETER_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_1c

    .line 29
    check-cast v6, Landroid/s/ۥۥۡۨ;

    .line 30
    iget-boolean v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ:Z

    if-eqz v3, :cond_b7

    .line 31
    iget v3, v6, Landroid/s/ۥۥۡۨ;->ۥۡ۠۟:I

    aput-object v7, v0, v3

    goto/16 :goto_1c

    .line 32
    :cond_b7
    iget v3, v6, Landroid/s/ۥۥۡۨ;->ۥۡ۠۟:I

    add-int/lit8 v3, v3, 0x1

    aput-object v7, v0, v3

    goto/16 :goto_1c

    .line 33
    :cond_bf
    array-length p1, p2

    :goto_c0
    if-ge v4, p1, :cond_d1

    aget-object v1, p2, v4

    .line 34
    iget-object v2, v1, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v1, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c0

    :cond_d1
    return-object v0
.end method

.method public ۥ۟۟([Landroid/s/ۥۥۤۡ$ۥ۟;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/s/ۥۥۤۡ$ۥ۟;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۤۡ$ۥ۟;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_63

    aget-object v3, p1, v2

    .line 3
    iget-char v4, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_25

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_25
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 10
    iget-char v5, v5, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    iget-char v6, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    if-eq v5, v6, :cond_2e

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    .line 12
    :cond_44
    iget-object v4, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 14
    iget-char v5, v5, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    iget-char v6, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    if-eq v5, v6, :cond_4a

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_63
    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/util/BitSet;Landroid/s/ۥۥۤۡ$ۥ۟;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 2
    iget-object p2, p2, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 3
    iget v1, v0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    if-ltz v1, :cond_9

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    iget-char v1, v0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_26

    const/16 v2, 0x44

    if-ne v1, v2, :cond_9

    .line 6
    :cond_26
    iget v0, v0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_2e
    return-void
.end method

.method public final ۥ۟۟۠(Ljava/util/BitSet;Landroid/s/ۥۥۤۡ$ۥ۟;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 2
    iget-object p2, p2, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 3
    iget v0, v0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    if-ltz v0, :cond_9

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;)V
    .registers 16

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Landroid/s/ۥۥۥۡ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/s/ۥۥۥۡ;-><init>(Landroid/s/ۥۥ۟ۨ;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۥۥ۠;->ۥ۟۟ۢ()V

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۥۥۡ;->ۥ۟۠ۥ()I

    move-result v0

    .line 5
    new-array v2, v0, [Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 6
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    .line 7
    new-instance v6, Landroid/s/ۥۥۤۡ$ۥ۟;

    invoke-direct {v6}, Landroid/s/ۥۥۤۡ$ۥ۟;-><init>()V

    .line 8
    iget-object v7, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_3c

    const/16 v5, 0x4c

    .line 9
    :cond_3c
    iput-char v5, v6, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟۟:C

    .line 10
    iput-object v6, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    .line 11
    iget v4, v4, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aput-object v6, v2, v4

    goto :goto_1e

    .line 12
    :cond_45
    invoke-virtual {p0, p1, v2}, Landroid/s/ۥۥۤۡ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;[Landroid/s/ۥۥۤۡ$ۥ۟;)[Landroid/s/ۥۥۤۡ$ۥ۟;

    move-result-object v3

    .line 13
    iget-boolean v4, p1, Landroid/s/ۥۥ۟ۨ;->ۥ:Z

    if-nez v4, :cond_64

    .line 14
    aget-object v4, v3, v5

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v0, :cond_64

    .line 15
    aget-object v7, v2, v6

    if-ne v7, v4, :cond_57

    goto :goto_61

    .line 16
    :cond_57
    iget-object v8, v7, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v8, v4, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 18
    :cond_64
    iget-boolean v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ:Z

    if-nez v0, :cond_6f

    .line 19
    aget-object v0, v3, v5

    iput v5, v0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_71

    :cond_6f
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_71
    const/4 v6, 0x0

    .line 20
    :goto_72
    iget-object v7, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_9d

    add-int/lit8 v8, v0, 0x1

    .line 21
    aget-object v0, v3, v0

    .line 22
    aget-object v7, v7, v6

    if-nez v0, :cond_82

    add-int/lit8 v4, v4, 0x1

    goto :goto_87

    :cond_82
    add-int/lit8 v9, v4, 0x1

    .line 23
    iput v4, v0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    move v4, v9

    :goto_87
    const-string v0, "J"

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "D"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_97
    add-int/lit8 v4, v4, 0x1

    :cond_99
    add-int/lit8 v6, v6, 0x1

    move v0, v8

    goto :goto_72

    .line 25
    :cond_9d
    invoke-virtual {p0, v2}, Landroid/s/ۥۥۤۡ;->ۥ۟۟([Landroid/s/ۥۥۤۡ$ۥ۟;)Ljava/util/Map;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 27
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 28
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 29
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_166

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 32
    sget-object v10, Landroid/s/ۥۥۤۡ;->ۥ:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v10, 0x4a

    if-eq v8, v10, :cond_e9

    const/16 v10, 0x44

    if-ne v8, v10, :cond_e7

    goto :goto_e9

    :cond_e7
    const/4 v10, 0x0

    goto :goto_ea

    :cond_e9
    :goto_e9
    const/4 v10, 0x1

    .line 34
    :goto_ea
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_ee
    :goto_ee
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 35
    iget v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    if-gez v12, :cond_150

    .line 36
    invoke-virtual {p0, v2, v11}, Landroid/s/ۥۥۤۡ;->ۥ۟۟۟(Ljava/util/BitSet;Landroid/s/ۥۥۤۡ$ۥ۟;)V

    .line 37
    invoke-virtual {p0, v2, v3, v8}, Landroid/s/ۥۥۤۡ;->ۥ(Ljava/util/BitSet;[Landroid/s/ۥۥۤۡ$ۥ۟;C)V

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 39
    invoke-virtual {p0, v4, v11}, Landroid/s/ۥۥۤۡ;->ۥ۟۟۠(Ljava/util/BitSet;Landroid/s/ۥۥۤۡ$ۥ۟;)V

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v12

    :goto_10e
    if-ltz v12, :cond_133

    if-eqz v10, :cond_123

    .line 41
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_12c

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_12c

    .line 42
    iput v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    goto :goto_133

    .line 43
    :cond_123
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_12c

    .line 44
    iput v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    goto :goto_133

    :cond_12c
    add-int/lit8 v12, v12, 0x1

    .line 45
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v12

    goto :goto_10e

    .line 46
    :cond_133
    :goto_133
    iget v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    if-gez v12, :cond_150

    if-eqz v10, :cond_14a

    const/4 v12, -0x1

    :cond_13a
    add-int/2addr v12, v1

    .line 47
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    .line 48
    invoke-virtual {v2, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_13a

    .line 49
    iput v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    goto :goto_150

    .line 50
    :cond_14a
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v12

    .line 51
    iput v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    .line 52
    :cond_150
    :goto_150
    iget v12, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    if-eqz v10, :cond_ee

    .line 53
    iget v11, v11, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    add-int/2addr v11, v1

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    goto :goto_ee

    .line 54
    :cond_15e
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 55
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_bd

    .line 56
    :cond_166
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_184

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 57
    iget-object v3, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v3, Landroid/s/ۥۥۤۡ$ۥ۟;

    .line 58
    iget v3, v3, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    iput v3, v1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    .line 59
    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    goto :goto_16c

    .line 60
    :cond_184
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 61
    iput-object v2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    goto :goto_18a

    :cond_199
    return-void
.end method
