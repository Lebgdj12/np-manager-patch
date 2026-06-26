# classes2.dex

.class public Landroid/s/ۥۥۤۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۤۧ$ۥ۟۟۠;,
        Landroid/s/ۥۥۤۧ$ۥ۟۟۟;,
        Landroid/s/ۥۥۤۧ$ۥ۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/ۥۥۤۧ$ۥ۟۟۠;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۥۤۧ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۥۤۧ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۥۤۧ;->ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ۥۥ۟ۨ;Ljava/util/Collection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Collection<",
            "Landroid/s/ۥۥۢۦ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۦ;

    .line 2
    iget-object v1, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 4
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    .line 5
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۧ;

    .line 6
    iget-object v5, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v5, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 7
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v6, :cond_50

    aget-object v9, v4, v8

    .line 8
    check-cast v9, Landroid/s/ۥۥۡۤ;

    iget-object v9, v9, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v9, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 9
    iget-object v10, v5, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    const/4 v4, 0x1

    goto :goto_51

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_50
    const/4 v4, 0x0

    :goto_51
    if-eqz v4, :cond_16

    .line 10
    invoke-virtual {v3}, Landroid/s/ۥۥۡۤ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    .line 11
    iput-object v4, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 12
    new-instance v2, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    invoke-direct {v2}, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;-><init>()V

    .line 13
    iput-object v2, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    .line 14
    iget-object v5, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v3, v4}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v6

    if-eqz v6, :cond_87

    .line 17
    iget-object v8, v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v9, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v8, v9, :cond_87

    invoke-virtual {v6}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v8

    iget-object v8, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v9, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v8, v9, :cond_87

    .line 18
    iget-object v8, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v8, v6, v5}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_8c

    .line 19
    :cond_87
    iget-object v6, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v6, v0, v5}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 20
    :goto_8c
    iget-object v5, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v5, [Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    .line 21
    iget v3, v3, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object v3, v5, v3

    .line 22
    iput-object v4, v3, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    .line 23
    array-length v3, v5

    :goto_97
    if-ge v7, v3, :cond_16

    aget-object v4, v5, v7

    if-eqz v4, :cond_b1

    .line 24
    iget-boolean v6, v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟۟۟:Z

    if-eqz v6, :cond_b1

    .line 25
    iget-object v4, v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 26
    iget-object v6, v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v6, v2, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b1
    add-int/lit8 v7, v7, 0x1

    goto :goto_97

    :cond_b4
    return-void
.end method

.method public final ۥ۟(Landroid/s/ۥۥ۟ۨ;Landroid/s/ۥۥۤۧ$ۥ۟۟;)V
    .registers 12

    .line 1
    iget-object p2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۡۤ;

    .line 2
    new-instance v1, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    invoke-direct {v1}, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;-><init>()V

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    goto :goto_6

    .line 3
    :cond_1a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 5
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3c

    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v2, :cond_d6

    :cond_3c
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    iget-object v1, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v1, v2, :cond_d6

    .line 6
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 7
    iget-object v2, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v2, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v0, p2}, Landroid/s/ۥۥۣۧ;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Ljava/util/Set;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 11
    iget-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v6, [Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    if-nez v6, :cond_6f

    goto :goto_5c

    .line 12
    :cond_6f
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 13
    iget v7, v1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v7, v8, :cond_a7

    .line 15
    check-cast v5, Landroid/s/ۥۥۢۦ;

    .line 16
    iget-object v5, v5, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v5, :cond_a7

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۢۡ;

    .line 18
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۡۤ;

    .line 19
    iget v7, v7, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_a7
    const/4 v5, 0x0

    .line 20
    :goto_a8
    array-length v7, v6

    if-ge v5, v7, :cond_5c

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b6

    goto :goto_ce

    .line 22
    :cond_b6
    aget-object v7, v6, v5

    if-eqz v7, :cond_ce

    .line 23
    iget-boolean v8, v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟۟۟:Z

    if-eqz v8, :cond_ce

    .line 24
    iget-object v7, v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 25
    iget-object v8, v2, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v7, v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_ce
    :goto_ce
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    .line 27
    :cond_d1
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto/16 :goto_25

    .line 28
    :cond_d6
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v2, :cond_25

    .line 29
    move-object v1, v0

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 30
    iget-object v1, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    if-eqz v2, :cond_25

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 32
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۡۤ;

    .line 33
    iget-object v2, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v2, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 34
    iget-object v4, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v4, [Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    .line 35
    array-length v5, v4

    const/4 v6, 0x0

    :goto_107
    if-ge v6, v5, :cond_eb

    aget-object v7, v4, v6

    if-eqz v7, :cond_121

    .line 36
    iget-boolean v8, v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟۟۟:Z

    if-eqz v8, :cond_121

    .line 37
    iget-object v7, v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 38
    iget-object v8, v2, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v7, v7, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_121
    add-int/lit8 v6, v6, 0x1

    goto :goto_107

    :cond_124
    return-void
.end method

.method public final ۥ۟۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Collection<",
            "Landroid/s/ۥۥۢۦ;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 3
    iget-object v2, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    .line 4
    iget-object v3, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v3, [Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    .line 5
    iget-object v4, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iget-boolean v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-eqz v6, :cond_21

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۢۡ;

    .line 8
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۡۤ;

    .line 9
    iget v8, v7, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object v8, v3, v8

    .line 10
    iget-object v8, v8, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟۟ۡ:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۥۡۤ;

    if-eq v8, v7, :cond_35

    .line 11
    invoke-static {v7, v8}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 12
    :cond_5d
    iget-object v6, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p0, v6, v5, v1, v0}, Landroid/s/ۥۥۤۧ;->ۥ۟۟۟(Landroid/s/ۥۥۣ۟;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۢۦ;Ljava/util/List;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_21

    :cond_66
    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۥۣ۟;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۢۦ;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥۣ۟;",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            "Landroid/s/ۥۥۢۦ;",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۡ;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_24

    .line 2
    :cond_d
    sget-object v0, Landroid/s/ۥۥۤۧ$ۥ۟;->ۥ:[I

    iget-object v3, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_26

    const/4 v3, 0x2

    if-eq v0, v3, :cond_26

    const/4 p3, 0x3

    if-eq v0, p3, :cond_24

    const/4 p3, 0x4

    if-eq v0, p3, :cond_24

    const/4 p3, 0x0

    goto :goto_31

    :cond_24
    :goto_24
    const/4 p3, 0x1

    goto :goto_31

    .line 3
    :cond_26
    move-object v0, p2

    check-cast v0, Landroid/s/ۥۥۢۥ;

    .line 4
    invoke-interface {v0}, Landroid/s/ۥۥۢۥ;->getTarget()Landroid/s/ۥۥۢۦ;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_31
    if-eqz p3, :cond_47

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۡ;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_37

    .line 7
    :cond_47
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۡ;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_4b

    .line 9
    :cond_5b
    iget-object p1, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast p1, [Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۡ;

    .line 12
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    .line 13
    new-instance v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;-><init>(Landroid/s/ۥۥۤۧ$ۥ;)V

    .line 14
    iput-object v3, v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    .line 15
    iput-boolean v2, v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟۟۟:Z

    .line 16
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v3, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 18
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۡۤ;

    .line 19
    iget v0, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    const/4 v4, 0x0

    .line 20
    :goto_98
    array-length v5, p1

    if-ge v4, v5, :cond_b9

    if-ne v4, v0, :cond_9e

    goto :goto_b6

    .line 21
    :cond_9e
    aget-object v5, p1, v4

    if-eqz v5, :cond_b6

    .line 22
    iget-boolean v6, v5, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟۟۟:Z

    if-eqz v6, :cond_b6

    .line 23
    iget-object v5, v5, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v5, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 24
    iget-object v6, v5, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v6, v3, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b6
    :goto_b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_98

    .line 26
    :cond_b9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۢۡ;

    .line 27
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    check-cast v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;

    .line 28
    iget-object v5, v4, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v3, Landroid/s/ۥۥۤۧ$ۥ۟۟۠;->ۥ:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    .line 30
    :cond_de
    array-length p3, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/2addr p3, p4

    new-array p3, p3, [Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    .line 31
    array-length p4, p1

    invoke-static {p1, v1, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_ea
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_fd

    .line 33
    array-length p4, p1

    add-int/2addr p4, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۤۧ$ۥ۟۟۟;

    aput-object v0, p3, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_ea

    :cond_fd
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz v0, :cond_95

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_95

    .line 2
    :cond_c
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 3
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v4, :cond_12

    .line 5
    check-cast v2, Landroid/s/ۥۥۢۦ;

    .line 6
    iget-object v2, v2, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 7
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۤ()Landroid/s/ۥۥۢۨ;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_12

    .line 8
    :cond_3e
    new-instance v0, Landroid/s/ۥۥۤۧ$ۥ۟۟;

    invoke-direct {v0, p1}, Landroid/s/ۥۥۤۧ$ۥ۟۟;-><init>(Landroid/s/ۥۥ۟ۨ;)V

    .line 9
    invoke-virtual {v0}, Landroid/s/ۥۥۥ۠;->ۥ۟۟ۢ()V

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۥۤۧ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;Landroid/s/ۥۥۤۧ$ۥ۟۟;)V

    .line 11
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۥۤۧ;->ۥ(Landroid/s/ۥۥ۟ۨ;Ljava/util/Collection;)V

    .line 12
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۥۤۧ;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Collection;)V

    .line 13
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 14
    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    goto :goto_59

    .line 15
    :cond_69
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 16
    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    goto :goto_6f

    .line 17
    :cond_7e
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 18
    iput-object v2, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    goto :goto_84

    .line 19
    :cond_93
    iput-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    :cond_95
    :goto_95
    return-void
.end method
