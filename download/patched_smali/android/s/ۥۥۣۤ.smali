# classes2.dex

.class public Landroid/s/ۥۥۣۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۣۤ$ۥ۟۟;,
        Landroid/s/ۥۥۣۤ$ۥ۟;
    }
.end annotation


# static fields
.field public static ۥ:Landroid/s/ۥۥۣۤ$ۥ۟۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۥۣۤ$ۥ۟۟;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۥۣۤ$ۥ۟۟;-><init>(Landroid/s/ۥۥۣۤ$ۥ۟;Z)V

    sput-object v0, Landroid/s/ۥۥۣۤ;->ۥ:Landroid/s/ۥۥۣۤ$ۥ۟۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Landroid/s/ۥۥۡۢ;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_26

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥۡۢ;

    goto :goto_27

    .line 4
    :cond_17
    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->VOID_INVOKE:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_26

    .line 5
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/s/ۥۥۡۢ;

    if-eqz v0, :cond_26

    .line 7
    check-cast p1, Landroid/s/ۥۥۡۢ;

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۣۤ$ۥ۟;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)V

    .line 2
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-instance v0, Landroid/s/ۥۥۣۤ$ۥ;

    invoke-direct {v0, p0, p3, p2}, Landroid/s/ۥۥۣۤ$ۥ;-><init>(Landroid/s/ۥۥۣۤ;ILjava/util/Map;)V

    invoke-static {p1, v0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟۠(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟۟;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_36

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۥۣۤ$ۥ۟;

    .line 6
    iget-boolean p3, p2, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ۟۟:Z

    xor-int/lit8 p3, p3, 0x1

    .line 7
    iget-object p2, p2, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-nez p2, :cond_30

    const/4 p3, 0x0

    :cond_30
    if-nez p3, :cond_15

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_36
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۣۤ$ۥ۟;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-array p3, p3, [Landroid/s/ۥۥۡۤ;

    .line 3
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۡۤ;

    .line 4
    iget v3, v2, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aput-object v2, p3, v3

    goto :goto_d

    .line 5
    :cond_1e
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۣۤ$ۥ۟;

    .line 6
    iget-object v4, v2, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v4, [Landroid/s/ۥۥۣۤ$ۥ۟۟;

    .line 7
    :goto_39
    array-length v5, v4

    if-ge v3, v5, :cond_26

    .line 8
    aget-object v5, v4, v3

    if-eqz v5, :cond_49

    .line 9
    iget-object v5, v5, Landroid/s/ۥۥۣۤ$ۥ۟۟;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ۟;

    if-ne v5, v2, :cond_49

    .line 10
    aget-object v5, p3, v3

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 11
    :cond_4c
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 13
    iget-object v4, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v4, v5, :cond_52

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_52

    .line 14
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۡۤ;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_52

    .line 16
    :cond_7e
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۣۤ$ۥ۟;

    .line 17
    iget-object v1, v0, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iget-object v1, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v1, [Landroid/s/ۥۥۣۤ$ۥ۟۟;

    const/4 v2, 0x0

    .line 18
    :goto_99
    array-length v4, v1

    if-ge v2, v4, :cond_b8

    .line 19
    aget-object v4, v1, v2

    if-eqz v4, :cond_b5

    .line 20
    iget-object v4, v4, Landroid/s/ۥۥۣۤ$ۥ۟۟;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ۟;

    if-ne v4, v0, :cond_b5

    .line 21
    aget-object v4, p3, v2

    .line 22
    iget-object v5, v0, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    if-eq v4, v5, :cond_b5

    .line 23
    iget-object v6, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    iget-object v7, v0, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-static {v4, v5}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    :cond_b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    .line 24
    :cond_b8
    iget-object v1, v0, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-virtual {p0, v1}, Landroid/s/ۥۥۣۤ;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Landroid/s/ۥۥۡۢ;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    .line 26
    array-length v4, v2

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 27
    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroid/s/ۥۥۡ;->ۥ۟ۡ۠([Lcom/googlecode/dex2jar/ir/expr/Value;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥۡۢ;

    move-result-object v1

    .line 28
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    iget-object v4, v0, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iget-object v0, v0, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ۟:Landroid/s/ۥۥۡۤ;

    invoke-static {v0, v1}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_86

    :cond_e4
    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۥ۟ۨ;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۥۣۤ;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Landroid/s/ۥۥۡۢ;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥۥۡۢ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۧ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "V"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    aget-object v5, v3, v4

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v6, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v5, v6, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    aget-object v4, v5, v4

    check-cast v4, Landroid/s/ۥۥۡۥ;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 8
    array-length v5, v3

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 9
    invoke-virtual {v2}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/s/ۥۥۡ;->ۥ۟ۡ۠([Lcom/googlecode/dex2jar/ir/expr/Value;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥۡۢ;

    move-result-object v2

    .line 10
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-static {v2}, Landroid/s/ۥۥۣ۠;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۣۣ;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_68
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 3
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_b

    .line 4
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    .line 5
    new-instance v4, Landroid/s/ۥۥۣۤ$ۥ۟;

    check-cast v2, Landroid/s/ۥۥۢۡ;

    invoke-direct {v4, v3, v2}, Landroid/s/ۥۥۣۤ$ۥ۟;-><init>(Landroid/s/ۥۥۡۤ;Landroid/s/ۥۥۢۡ;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 6
    :cond_42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6e

    .line 7
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۟ۨ;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/s/ۥۥۣۤ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_58

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/s/ۥۥۣۤ;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;I)V

    .line 11
    :cond_58
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    goto :goto_5e

    :cond_6e
    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۣۤ;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۣۤ;->ۥ۟۟۟(Landroid/s/ۥۥ۟ۨ;)V

    return-void
.end method
