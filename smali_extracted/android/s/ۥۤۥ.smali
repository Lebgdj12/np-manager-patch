# classes2.dex

.class public Landroid/s/ۥۤۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۤۥ$ۥ۟۟۟;,
        Landroid/s/ۥۤۥ$ۥ۟۟;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۥۤۤۢ;",
            "Landroid/s/ۥۤۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۤۧ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:[I

.field public ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

.field public ۥ۟۟۠:Landroid/s/ۥۤۦ;

.field public ۥ۟۟ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۥۤۤۢ;",
            "Landroid/s/ۥۥۢۦ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

.field public ۥ۟۟ۥ:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۥ;->ۥ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۡ:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۥ;->ۥۣ۟۟:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۦ:Z

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۤۥ;)Landroid/s/ۥۥۡۤ;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۡ([Ljava/lang/String;)I
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Landroid/s/ۥۤۥ;->ۥ۟۠ۥ(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return v2
.end method

.method public static ۥ۟۠ۥ(Ljava/lang/String;)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_10

    const/16 v0, 0x44

    if-ne p0, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final ۥ۟(Landroid/s/ۥۤۥ$ۥ۟۟۟;Ljava/util/Set;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤۥ$ۥ۟۟۟;",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/expr/Value;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۡ;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4f

    .line 1
    iget-object v0, p1, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-eqz v0, :cond_4f

    .line 2
    iget-object v0, p1, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۤۥ$ۥ۟۟۟;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۤۥ;->ۥ۟۟ۦ(Landroid/s/ۥۤۥ$ۥ۟۟۟;)Landroid/s/ۥۥۡۤ;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_11
    iget-object v0, p1, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟:Ljava/util/Set;

    if-eqz v0, :cond_2d

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/ۥۤۥ;->ۥ۟۟ۦ(Landroid/s/ۥۤۥ$ۥ۟۟۟;)Landroid/s/ۥۥۡۤ;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 7
    :cond_2d
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4f

    .line 8
    iget-object p1, p1, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v0}, Landroid/s/ۥۥۡ;->ۥۣ۟ۡ([Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۡۧ;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :cond_4f
    return-void
.end method

.method public final ۥ۟۟(Ljava/util/Queue;Landroid/s/ۥۤۥ$ۥ۟۟۟;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/s/ۥۤۥ$ۥ۟۟۟;",
            ">;",
            "Landroid/s/ۥۤۥ$ۥ۟۟۟;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2d

    .line 1
    iget-object v0, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۤۥ$ۥ۟۟۟;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-nez v1, :cond_11

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_11
    iget-object p2, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟:Ljava/util/Set;

    if-eqz p2, :cond_2d

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 7
    iget-object v1, v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-nez v1, :cond_19

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-void
.end method

.method public final ۥ۟۟۟()Landroid/s/ۥۤۦۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۤۦۥ<",
            "Landroid/s/ۥۤۥ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۤۥ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۤۥ$ۥ;-><init>(Landroid/s/ۥۤۥ;)V

    return-object v0
.end method

.method public ۥ۟۟۠(ZLandroid/s/ۥۤۤۥ;Landroid/s/ۥۤۦ;)Landroid/s/ۥۥ۟ۨ;
    .registers 12

    .line 1
    iput-object p3, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    .line 2
    new-instance v0, Landroid/s/ۥۥ۟ۨ;

    invoke-direct {v0}, Landroid/s/ۥۥ۟ۨ;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۟()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥۤۤۥ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۡ:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟۠:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/String;

    .line 7
    iput-boolean p1, v0, Landroid/s/ۥۥ۟ۨ;->ۥ:Z

    .line 8
    iput-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    .line 9
    iget-object p1, p3, Landroid/s/ۥۤۦ;->ۥ۟:Ljava/util/List;

    iput-object p1, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 10
    :goto_29
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4b

    .line 11
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۧ۟;

    .line 12
    iput p2, v0, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    .line 13
    instance-of v1, v0, Landroid/s/ۥۤۧ;

    if-eqz v1, :cond_48

    .line 14
    check-cast v0, Landroid/s/ۥۤۧ;

    .line 15
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ:Ljava/util/Map;

    iget-object v2, v0, Landroid/s/ۥۤۧ;->ۥ۟۟:Landroid/s/ۥۤۤۢ;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_29

    .line 16
    :cond_4b
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥۣ۟۟()V

    .line 17
    iget-object p2, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/util/BitSet;

    .line 18
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    .line 19
    invoke-virtual {p0, v0}, Landroid/s/ۥۤۥ;->ۥ۟۠۟([I)V

    .line 20
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    invoke-virtual {p0, p3, p2, v0}, Landroid/s/ۥۤۥ;->ۥ۟۟ۨ(Landroid/s/ۥۤۦ;[Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۟۟()Landroid/s/ۥۤۦۥ;

    move-result-object p3

    .line 23
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/s/ۥۤۥ$ۥ۟۟;

    iput-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    .line 24
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۥ:[Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    invoke-virtual {p0, p2, v0, v1, p3}, Landroid/s/ۥۤۥ;->ۥ۟۟ۡ([Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Landroid/s/ۥۤۦۥ;)V

    .line 27
    iget-object p2, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    iget-object p2, p2, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    .line 28
    iget-object p3, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-virtual {p2, p3}, Landroid/s/ۥۥۣ۟;->ۥ۟(Ljava/util/Collection;)V

    const/4 p3, 0x0

    .line 29
    :goto_a1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_d3

    .line 30
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۧ۟;

    .line 31
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 32
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۥ:[Ljava/util/ArrayList;

    aget-object v0, v0, p3

    if-eqz v0, :cond_d0

    .line 33
    invoke-virtual {p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟(Ljava/util/Collection;)V

    goto :goto_d0

    .line 34
    :cond_c1
    instance-of v2, v0, Landroid/s/ۥۤۧ;

    if-eqz v2, :cond_d0

    .line 35
    check-cast v0, Landroid/s/ۥۤۧ;

    iget-object v0, v0, Landroid/s/ۥۤۧ;->ۥ۟۟:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    :cond_d0
    :goto_d0
    add-int/lit8 p3, p3, 0x1

    goto :goto_a1

    :cond_d3
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۥ:[Ljava/util/ArrayList;

    .line 37
    new-instance p2, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;

    invoke-direct {p2}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;-><init>()V

    const/4 p3, 0x0

    .line 38
    :goto_dc
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    array-length v2, v0

    const/4 v3, 0x1

    if-ge p3, v2, :cond_108

    .line 39
    aget-object v0, v0, p3

    .line 40
    iget-object v2, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    aget v2, v2, p3

    if-le v2, v3, :cond_105

    if-eqz v0, :cond_105

    invoke-virtual {v1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_105

    const/4 v2, 0x0

    .line 41
    :goto_f3
    invoke-virtual {v0}, Landroid/s/ۥۤۦۤ;->ۥ۟۟۟()I

    move-result v3

    if-ge v2, v3, :cond_105

    .line 42
    invoke-virtual {v0, v2}, Landroid/s/ۥۤۦۤ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 43
    invoke-virtual {p0, p2, v3}, Landroid/s/ۥۤۥ;->ۥ۟۟(Ljava/util/Queue;Landroid/s/ۥۤۥ$ۥ۟۟۟;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    :cond_105
    add-int/lit8 p3, p3, 0x1

    goto :goto_dc

    .line 44
    :cond_108
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13e

    .line 45
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 46
    invoke-virtual {p0, p3}, Landroid/s/ۥۤۥ;->ۥ۟۟ۦ(Landroid/s/ۥۤۥ$ۥ۟۟۟;)Landroid/s/ۥۥۡۤ;

    .line 47
    iget-object v0, p3, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۤۥ$ۥ۟۟۟;

    if-eqz v0, :cond_122

    .line 48
    iget-object v2, v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-nez v2, :cond_122

    .line 49
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_122
    iget-object p3, p3, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟:Ljava/util/Set;

    if-eqz p3, :cond_108

    .line 51
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12a
    :goto_12a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 52
    iget-object v2, v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-nez v2, :cond_12a

    .line 53
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_12a

    .line 54
    :cond_13e
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 55
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 56
    :goto_149
    iget-object v2, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    array-length v4, v2

    if-ge v0, v4, :cond_18e

    .line 57
    aget-object v2, v2, v0

    .line 58
    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    aget v4, v4, v0

    if-le v4, v3, :cond_18b

    if-eqz v2, :cond_18b

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18b

    .line 59
    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۧ۟;

    .line 60
    check-cast v4, Landroid/s/ۥۤۧ;

    iget-object v4, v4, Landroid/s/ۥۤۧ;->ۥ۟۟:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v4}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v4

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 62
    :goto_174
    invoke-virtual {v2}, Landroid/s/ۥۤۦۤ;->ۥ۟۟۟()I

    move-result v7

    if-ge v6, v7, :cond_186

    .line 63
    invoke-virtual {v2, v6}, Landroid/s/ۥۤۦۤ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 64
    invoke-virtual {p0, v7, p2, v5}, Landroid/s/ۥۤۥ;->ۥ۟(Landroid/s/ۥۤۥ$ۥ۟۟۟;Ljava/util/Set;Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_174

    .line 65
    :cond_186
    iput-object v5, v4, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    .line 66
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18b
    add-int/lit8 v0, v0, 0x1

    goto :goto_149

    .line 67
    :cond_18e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_198

    .line 68
    iget-object p1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    iput-object p3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    .line 69
    :cond_198
    iget-object p1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    return-object p1
.end method

.method public final ۥ۟۟ۡ([Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Landroid/s/ۥۤۦۥ;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Landroid/s/ۥۤۦۥ<",
            "Landroid/s/ۥۤۥ$ۥ۟۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۡ:Ljava/util/List;

    iput-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ:Ljava/util/List;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۤۥ;->ۥ۟۠(Landroid/s/ۥۤۦ;Landroid/s/ۥۥ۟ۨ;)Landroid/s/ۥۤۥ$ۥ۟۟;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_18

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/s/ۥۤۥ;->ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V

    goto :goto_1c

    .line 5
    :cond_18
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    aput-object v0, v1, v2

    .line 6
    :goto_1c
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۤۧ۟;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/s/ۥۤۥ$ۥ۟۟;

    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    iget v4, v4, Landroid/s/ۥۤۦ;->ۥ۟۟۠:I

    invoke-direct {v1, v4}, Landroid/s/ۥۤۥ$ۥ۟۟;-><init>(I)V

    .line 9
    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_191

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۧ۟;

    .line 11
    iget v5, v4, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    .line 12
    invoke-virtual {p3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_35

    .line 13
    invoke-virtual {p3, v5}, Ljava/util/BitSet;->set(I)V

    .line 14
    iget-object v6, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    aget-object v6, v6, v5

    .line 15
    invoke-virtual {p0, v5}, Landroid/s/ۥۤۥ;->ۥ۟۠ۤ(I)V

    .line 16
    instance-of v7, v4, Landroid/s/ۥۤۧ;

    if-eqz v7, :cond_82

    .line 17
    move-object v7, v4

    check-cast v7, Landroid/s/ۥۤۧ;

    iget-object v7, v7, Landroid/s/ۥۤۧ;->ۥ۟۟:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v7}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 18
    invoke-virtual {p2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 19
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;

    move-result-object v7

    const-string v8, "Ljava/lang/Throwable;"

    .line 20
    invoke-static {v8}, Landroid/s/ۥۥۡ;->ۥ۟۠۟(Ljava/lang/String;)Landroid/s/ۥۥۡۨ;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/s/ۥۥۣ۠;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 21
    new-instance v8, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    invoke-direct {v8, v7}, Landroid/s/ۥۤۥ$ۥ۟۟۟;-><init>(Landroid/s/ۥۥۡۤ;)V

    invoke-virtual {v6, v8}, Landroid/s/ۥۤۦۤ;->ۥ۟۟ۢ(Ljava/lang/Object;)V

    .line 22
    :cond_82
    aget-object v7, p1, v5

    if-eqz v7, :cond_a1

    .line 23
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    :goto_8a
    if-ltz v8, :cond_a1

    .line 24
    invoke-virtual {p0, v6, v8}, Landroid/s/ۥۤۥ;->ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V

    .line 25
    iget-object v9, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/ۥۤۧ۟;

    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    goto :goto_8a

    .line 27
    :cond_a1
    invoke-virtual {v1, v6}, Landroid/s/ۥۤۦۤ;->ۥ۟۟۠(Landroid/s/ۥۤۦۤ;)Landroid/s/ۥۤۦۤ;

    .line 28
    :try_start_a4
    iget-object v6, v4, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    if-eqz v6, :cond_f5

    .line 29
    sget-object v7, Landroid/s/ۥۤۥ$ۥ۟;->ۥ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_192

    .line 30
    invoke-virtual {v1, v4, p4}, Landroid/s/ۥۤۦۤ;->ۥ(Landroid/s/ۥۤۧ۟;Landroid/s/ۥۤۦۥ;)V

    goto :goto_f5

    :pswitch_b7  #0x6
    new-array v6, v3, [Lcom/googlecode/dex2jar/ir/expr/Value;

    const-string v7, "bad dex opcode"

    .line 31
    invoke-static {v7}, Landroid/s/ۥۥۡ;->ۥۣ۟ۨ(Ljava/lang/String;)Landroid/s/ۥۥ۠ۨ;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Ljava/lang/String;"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ljava/lang/VerifyError;"

    invoke-static {v6, v7, v8}, Landroid/s/ۥۥۡ;->ۥ۟ۡ۠([Lcom/googlecode/dex2jar/ir/expr/Value;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥۡۢ;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۣۢ;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_f5

    .line 32
    :pswitch_d5  #0x5
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۤ()Landroid/s/ۥۥۢۨ;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_f5

    .line 33
    :pswitch_dd  #0x2, 0x3, 0x4
    move-object v6, v4

    check-cast v6, Landroid/s/ۥۣۤۧ;

    iget-object v6, v6, Landroid/s/ۥۣۤۧ;->ۥ۟۟۠:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۥۥۣ۠;->ۥ۟۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۣۢ;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_f5

    .line 34
    :pswitch_ee  #0x1
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۦ()Landroid/s/ۥۥۣ;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_f5} :catch_16f

    .line 35
    :cond_f5
    :goto_f5
    iget-object v6, v4, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    if-eqz v6, :cond_152

    .line 36
    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canBranch()Z

    move-result v7

    if-eqz v7, :cond_116

    .line 37
    move-object v7, v4

    check-cast v7, Landroid/s/ۥۣۤۧ;

    .line 38
    iget-object v7, v7, Landroid/s/ۥۣۤۧ;->ۥ۟۟۠:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v7}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v7

    .line 39
    iget-object v8, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۤۧ۟;

    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v1, v7}, Landroid/s/ۥۤۥ;->ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V

    .line 41
    :cond_116
    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canSwitch()Z

    move-result v7

    if-eqz v7, :cond_13b

    .line 42
    check-cast v4, Landroid/s/ۥۤۦۧ;

    .line 43
    iget-object v4, v4, Landroid/s/ۥۤۦۧ;->ۥ۟۟۟:[Landroid/s/ۥۤۤۢ;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_122
    if-ge v8, v7, :cond_13b

    aget-object v9, v4, v8

    .line 44
    invoke-virtual {p0, v9}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v9

    .line 45
    iget-object v10, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/s/ۥۤۧ۟;

    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v1, v9}, Landroid/s/ۥۤۥ;->ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_122

    .line 47
    :cond_13b
    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canContinue()Z

    move-result v4

    if-eqz v4, :cond_162

    .line 48
    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۧ۟;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v1, v6}, Landroid/s/ۥۤۥ;->ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V

    goto :goto_162

    .line 50
    :cond_152
    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۧ۟;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v1, v6}, Landroid/s/ۥۤۥ;->ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V

    .line 52
    :cond_162
    :goto_162
    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    aget v4, v4, v5

    if-gt v4, v3, :cond_35

    .line 53
    iget-object v4, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto/16 :goto_35

    :catch_16f
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fail on Op "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v4, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_191
    return-void

    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_dd  #00000002
        :pswitch_dd  #00000003
        :pswitch_dd  #00000004
        :pswitch_d5  #00000005
        :pswitch_b7  #00000006
    .end packed-switch
.end method

.method public ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    iget-object v0, v0, Landroid/s/ۥۤۦ;->ۥ۟۟:Ljava/util/List;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    iget-object v2, v2, Landroid/s/ۥۤۦ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۦۣ;

    .line 5
    iget-object v3, v3, Landroid/s/ۥۤۦۣ;->ۥ۟۟:[Landroid/s/ۥۤۤۢ;

    array-length v5, v3

    :goto_29
    if-ge v4, v5, :cond_19

    aget-object v6, v3, v4

    .line 6
    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 9
    :cond_44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v3, Ljava/util/BitSet;

    iget-object v5, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_dc

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_72

    goto :goto_5b

    .line 16
    :cond_72
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    const/4 v7, 0x0

    .line 18
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7f
    iget-object v7, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۤۧ۟;

    .line 20
    iget-object v7, v5, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    if-nez v7, :cond_99

    add-int/lit8 v6, v6, 0x1

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 22
    :cond_99
    invoke-virtual {v7}, Lcom/googlecode/d2j/reader/Op;->canContinue()Z

    move-result v8

    if-eqz v8, :cond_a8

    add-int/lit8 v6, v6, 0x1

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a8
    invoke-virtual {v7}, Lcom/googlecode/d2j/reader/Op;->canBranch()Z

    move-result v6

    if-eqz v6, :cond_be

    .line 25
    move-object v6, v5

    check-cast v6, Landroid/s/ۥۣۤۧ;

    .line 26
    iget-object v6, v6, Landroid/s/ۥۣۤۧ;->ۥ۟۟۠:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v6}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_be
    invoke-virtual {v7}, Lcom/googlecode/d2j/reader/Op;->canSwitch()Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 28
    check-cast v5, Landroid/s/ۥۤۦۧ;

    iget-object v5, v5, Landroid/s/ۥۤۦۧ;->ۥ۟۟۟:[Landroid/s/ۥۤۤۢ;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_ca
    if-ge v7, v6, :cond_5b

    aget-object v8, v5, v7

    .line 29
    invoke-virtual {p0, v8}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_ca

    .line 30
    :cond_dc
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_154

    .line 31
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    iget-object v0, v0, Landroid/s/ۥۤۦ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۤۦۣ;

    .line 32
    iget-object v1, v1, Landroid/s/ۥۤۦۣ;->ۥ۟۟:[Landroid/s/ۥۤۤۢ;

    const/4 v3, 0x0

    .line 33
    :goto_f9
    array-length v5, v1

    if-ge v3, v5, :cond_ea

    .line 34
    aget-object v5, v1, v3

    .line 35
    invoke-virtual {p0, v5}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_151

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۤۤۢ;

    if-nez v7, :cond_14f

    .line 38
    new-instance v7, Landroid/s/ۥۤۤۢ;

    invoke-direct {v7}, Landroid/s/ۥۤۤۢ;-><init>()V

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v6, Landroid/s/ۥۤۧ;

    invoke-direct {v6, v7}, Landroid/s/ۥۤۧ;-><init>(Landroid/s/ۥۤۤۢ;)V

    .line 41
    iget-object v8, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    .line 42
    iget-object v8, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v8, p0, Landroid/s/ۥۤۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v6, Landroid/s/ۥۣۤۧ;

    sget-object v8, Lcom/googlecode/d2j/reader/Op;->GOTO:Lcom/googlecode/d2j/reader/Op;

    invoke-direct {v6, v8, v4, v4, v5}, Landroid/s/ۥۣۤۧ;-><init>(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    .line 45
    iget-object v5, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v6, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    .line 46
    iget-object v5, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_14f
    aput-object v7, v1, v3

    :cond_151
    add-int/lit8 v3, v3, 0x1

    goto :goto_f9

    :cond_154
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۦ;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۡ()Landroid/s/ۥۥۢۦ;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public final ۥ۟۟ۥ([Landroid/s/ۥۤۤۢ;)[Landroid/s/ۥۥۢۦ;
    .registers 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/s/ۥۥۢۦ;

    const/4 v1, 0x0

    .line 2
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_12

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۤۥ$ۥ۟۟۟;)Landroid/s/ۥۥۡۤ;
    .registers 3

    .line 1
    iget-object v0, p1, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;

    move-result-object v0

    iput-object v0, p1, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    :cond_a
    return-object v0
.end method

.method public ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۤۧ;

    .line 2
    iget p1, p1, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    return p1
.end method

.method public final ۥ۟۟ۨ(Landroid/s/ۥۤۦ;[Ljava/util/BitSet;Ljava/util/BitSet;)V
    .registers 16

    .line 1
    iget-object p1, p1, Landroid/s/ۥۤۦ;->ۥ۟۟:Ljava/util/List;

    if-eqz p1, :cond_9c

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۦۣ;

    .line 3
    iget-object v1, v0, Landroid/s/ۥۤۦۣ;->ۥ۟۟:[Landroid/s/ۥۤۤۢ;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_27

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {p0, v5}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 5
    :cond_27
    iget-object v1, v0, Landroid/s/ۥۤۦۣ;->ۥ۟:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v1}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v1

    .line 6
    iget-object v2, v0, Landroid/s/ۥۤۦۣ;->ۥ:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v2}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_36
    if-ge v2, v1, :cond_78

    .line 7
    iget-object v6, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۤۧ۟;

    .line 8
    iget-object v6, v6, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canThrow()Z

    move-result v6

    if-eqz v6, :cond_75

    .line 9
    aget-object v5, p2, v2

    if-nez v5, :cond_5b

    .line 10
    new-instance v5, Ljava/util/BitSet;

    iget-object v6, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    aput-object v5, p2, v2

    .line 11
    :cond_5b
    iget-object v6, v0, Landroid/s/ۥۤۦۣ;->ۥ۟۟:[Landroid/s/ۥۤۤۢ;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5f
    if-ge v8, v7, :cond_74

    aget-object v9, v6, v8

    .line 12
    invoke-virtual {p0, v9}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v9

    .line 13
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 14
    iget-object v10, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    aget v11, v10, v9

    add-int/2addr v11, v4

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5f

    :cond_74
    const/4 v5, 0x1

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_78
    if-eqz v5, :cond_8

    .line 15
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    iget-object v1, v1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    new-instance v2, Landroid/s/ۥۥ۠ۢ;

    iget-object v3, v0, Landroid/s/ۥۤۦۣ;->ۥ:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v3}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v3

    iget-object v4, v0, Landroid/s/ۥۤۦۣ;->ۥ۟:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v4}, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ(Landroid/s/ۥۤۤۢ;)Landroid/s/ۥۥۢۦ;

    move-result-object v4

    iget-object v5, v0, Landroid/s/ۥۤۦۣ;->ۥ۟۟:[Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v5}, Landroid/s/ۥۤۥ;->ۥ۟۟ۥ([Landroid/s/ۥۤۤۢ;)[Landroid/s/ۥۥۢۦ;

    move-result-object v5

    iget-object v0, v0, Landroid/s/ۥۤۦۣ;->ۥ۟۟۟:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/s/ۥۥ۠ۢ;-><init>(Landroid/s/ۥۥۢۦ;Landroid/s/ۥۥۢۦ;[Landroid/s/ۥۥۢۦ;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9c
    return-void
.end method

.method public final ۥ۟۠(Landroid/s/ۥۤۦ;Landroid/s/ۥۥ۟ۨ;)Landroid/s/ۥۤۥ$ۥ۟۟;
    .registers 8

    .line 1
    new-instance v0, Landroid/s/ۥۤۥ$ۥ۟۟;

    iget v1, p1, Landroid/s/ۥۤۦ;->ۥ۟۟۠:I

    invoke-direct {v0, v1}, Landroid/s/ۥۤۥ$ۥ۟۟;-><init>(I)V

    .line 2
    iget p1, p1, Landroid/s/ۥۤۦ;->ۥ۟۟۠:I

    iget-object v1, p2, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۤۥ;->ۥ۟۠ۡ([Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    iget-boolean v1, p2, Landroid/s/ۥۥ۟ۨ;->ۥ:Z

    if-nez v1, :cond_2f

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;

    move-result-object v1

    .line 5
    iget-object v2, p2, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v2}, Landroid/s/ۥۥۡ;->ۥ۟ۤ۟(Ljava/lang/String;)Landroid/s/ۥۥۡۨ;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/ۥۥۣ۠;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    add-int/lit8 v2, p1, -0x1

    .line 6
    new-instance v3, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    invoke-direct {v3, v1}, Landroid/s/ۥۤۥ$ۥ۟۟۟;-><init>(Landroid/s/ۥۥۡۤ;)V

    invoke-virtual {v0, v2, v3}, Landroid/s/ۥۤۦۤ;->ۥ۟۟ۡ(ILjava/lang/Object;)V

    :cond_2f
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_31
    iget-object v3, p2, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_5d

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;

    move-result-object v3

    .line 9
    iget-object v4, p2, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4, v2}, Landroid/s/ۥۥۡ;->ۥۣ۟۠(Ljava/lang/String;I)Landroid/s/ۥۥۡۨ;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/s/ۥۥۣ۠;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 10
    new-instance v4, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    invoke-direct {v4, v3}, Landroid/s/ۥۤۥ$ۥ۟۟۟;-><init>(Landroid/s/ۥۥۡۤ;)V

    invoke-virtual {v0, p1, v4}, Landroid/s/ۥۤۦۤ;->ۥ۟۟ۡ(ILjava/lang/Object;)V

    .line 11
    iget-object v3, p2, Landroid/s/ۥۥ۟ۨ;->ۥ۟:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/s/ۥۤۥ;->ۥ۟۠ۥ(Ljava/lang/String;)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 12
    :cond_5d
    iget-boolean p1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۦ:Z

    if-eqz p1, :cond_88

    const/4 p1, 0x0

    .line 13
    :goto_62
    invoke-virtual {v0}, Landroid/s/ۥۤۦۤ;->ۥ۟۟۟()I

    move-result p2

    if-ge p1, p2, :cond_88

    .line 14
    invoke-virtual {v0, p1}, Landroid/s/ۥۤۦۤ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_85

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۤۥ;->ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;

    move-result-object p2

    .line 16
    invoke-static {v1}, Landroid/s/ۥۥۡ;->ۥ۟۠ۨ(I)Landroid/s/ۥۥ۠ۨ;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 17
    new-instance v2, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    invoke-direct {v2, p2}, Landroid/s/ۥۤۥ$ۥ۟۟۟;-><init>(Landroid/s/ۥۥۡۤ;)V

    invoke-virtual {v0, p1, v2}, Landroid/s/ۥۤۦۤ;->ۥ۟۟ۡ(ILjava/lang/Object;)V

    :cond_85
    add-int/lit8 p1, p1, 0x1

    goto :goto_62

    :cond_88
    return-object v0
.end method

.method public final ۥ۟۠۟([I)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    aput v1, p1, v0

    .line 2
    iget-object v2, p0, Landroid/s/ۥۤۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۧ۟;

    .line 3
    iget-object v4, v3, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    if-nez v4, :cond_28

    .line 4
    iget v3, v3, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    array-length v4, p1

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 5
    aget v4, p1, v3

    add-int/2addr v4, v1

    aput v4, p1, v3

    goto :goto_a

    .line 6
    :cond_28
    invoke-virtual {v4}, Lcom/googlecode/d2j/reader/Op;->canBranch()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 7
    move-object v5, v3

    check-cast v5, Landroid/s/ۥۣۤۧ;

    iget-object v5, v5, Landroid/s/ۥۣۤۧ;->ۥ۟۟۠:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p0, v5}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v5

    aget v6, p1, v5

    add-int/2addr v6, v1

    aput v6, p1, v5

    .line 8
    :cond_3c
    invoke-virtual {v4}, Lcom/googlecode/d2j/reader/Op;->canSwitch()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 9
    move-object v5, v3

    check-cast v5, Landroid/s/ۥۤۦۧ;

    .line 10
    iget-object v5, v5, Landroid/s/ۥۤۦۧ;->ۥ۟۟۟:[Landroid/s/ۥۤۤۢ;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v6, :cond_59

    aget-object v8, v5, v7

    .line 11
    invoke-virtual {p0, v8}, Landroid/s/ۥۤۥ;->ۥ۟۟ۧ(Landroid/s/ۥۤۤۢ;)I

    move-result v8

    aget v9, p1, v8

    add-int/2addr v9, v1

    aput v9, p1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    .line 12
    :cond_59
    invoke-virtual {v4}, Lcom/googlecode/d2j/reader/Op;->canContinue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 13
    iget v3, v3, Landroid/s/ۥۤۧ۟;->ۥ۟:I

    add-int/2addr v3, v1

    aget v4, p1, v3

    add-int/2addr v4, v1

    aput v4, p1, v3

    goto :goto_a

    :cond_68
    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/ۥۤۥ$ۥ۟۟;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۤ:[Landroid/s/ۥۤۥ$ۥ۟۟;

    aget-object v1, v0, p2

    if-nez v1, :cond_11

    .line 2
    new-instance v1, Landroid/s/ۥۤۥ$ۥ۟۟;

    iget-object v2, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۦ;

    iget v2, v2, Landroid/s/ۥۤۦ;->ۥ۟۟۠:I

    invoke-direct {v1, v2}, Landroid/s/ۥۤۥ$ۥ۟۟;-><init>(I)V

    aput-object v1, v0, p2

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟:[I

    aget p2, v0, p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3d

    const/4 p2, 0x0

    .line 4
    :goto_19
    invoke-virtual {p1}, Landroid/s/ۥۤۦۤ;->ۥ۟۟۟()I

    move-result v0

    if-ge p2, v0, :cond_40

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/ۥۤۦۤ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    .line 6
    invoke-virtual {v1, p2}, Landroid/s/ۥۤۦۤ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    if-eqz v0, :cond_3a

    if-nez v2, :cond_37

    .line 7
    new-instance v2, Landroid/s/ۥۤۥ$ۥ۟۟۟;

    invoke-direct {v2}, Landroid/s/ۥۤۥ$ۥ۟۟۟;-><init>()V

    .line 8
    invoke-virtual {v1, p2, v2}, Landroid/s/ۥۤۦۤ;->ۥ۟۟ۡ(ILjava/lang/Object;)V

    .line 9
    :cond_37
    invoke-virtual {p0, v0, v2}, Landroid/s/ۥۤۥ;->ۥۣ۟۠(Landroid/s/ۥۤۥ$ۥ۟۟۟;Landroid/s/ۥۤۥ$ۥ۟۟۟;)V

    :cond_3a
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    .line 10
    :cond_3d
    invoke-virtual {v1, p1}, Landroid/s/ۥۤۦۤ;->ۥ۟۟۠(Landroid/s/ۥۤۦۤ;)Landroid/s/ۥۤۦۤ;

    :cond_40
    return-void
.end method

.method public final ۥ۟۠ۢ()Landroid/s/ۥۥۡۤ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    iget-object v0, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۥۡ;->ۥ۟ۡۨ(I)Landroid/s/ۥۥۡۤ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟۟:Landroid/s/ۥۥ۟ۨ;

    iget-object v1, v1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۥۣ۟۠(Landroid/s/ۥۤۥ$ۥ۟۟۟;Landroid/s/ۥۤۥ$ۥ۟۟۟;)V
    .registers 5

    .line 1
    iget-object v0, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۤۥ$ۥ۟۟۟;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۤۥ$ۥ۟۟۟;

    goto :goto_1b

    :cond_7
    if-ne v0, p1, :cond_a

    goto :goto_1b

    .line 3
    :cond_a
    iget-object v0, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟:Ljava/util/Set;

    if-nez v0, :cond_16

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟:Ljava/util/Set;

    .line 5
    :cond_16
    iget-object p2, p2, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method public final ۥ۟۠ۤ(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۥ:[Ljava/util/ArrayList;

    aget-object v1, v0, p1

    iput-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ:Ljava/util/List;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, v0, p1

    iput-object v1, p0, Landroid/s/ۥۤۥ;->ۥ۟۟ۢ:Ljava/util/List;

    :cond_12
    return-void
.end method
