# classes2.dex

.class public Landroid/s/j;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lnp/guard/flat/structure/PhiBlockType;

.field public ۥ۟:Landroid/s/ۥۥۢۦ;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۥۡۤ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۡۤ;",
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

.field public ۥۣ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/j;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/j;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Landroid/s/i;

.field public ۥ۟۟ۨ:Landroid/s/j;

.field public ۥ۟۠:Landroid/s/k;

.field public ۥ۟۠۟:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۢۦ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnp/guard/flat/structure/PhiBlockType;->NORMAL:Lnp/guard/flat/structure/PhiBlockType;

    iput-object v0, p0, Landroid/s/j;->ۥ:Lnp/guard/flat/structure/PhiBlockType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/j;->ۥ۟۟ۥ:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/j;->ۥ۟۟ۦ:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/j;->ۥ۟۠۟:Z

    .line 6
    iput-object p1, p0, Landroid/s/j;->ۥ۟:Landroid/s/ۥۥۢۦ;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/j;->ۥ۟۟۠:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/s/j;->ۥ۟۟ۡ:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/j;->ۥ۟۟ۢ:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/j;->ۥۣ۟۟:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/j;->ۥ۟۟ۤ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۡۤ;)Landroid/s/j;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/j;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p0
.end method

.method public ۥ۟(Landroid/s/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/j;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/s/j;->ۥ۟۟ۡ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    invoke-virtual {p1, p0}, Landroid/s/j;->ۥ۟۟(Landroid/s/j;)V

    :cond_1a
    return-void
.end method

.method public ۥ۟۟(Landroid/s/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/j;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/s/j;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    invoke-virtual {p1, p0}, Landroid/s/j;->ۥ۟(Landroid/s/j;)V

    :cond_1a
    return-void
.end method

.method public ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۠()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/j;->ۥۣ۟۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/j;->ۥ۟۟ۤ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/j;->ۥ۟۟ۧ:Landroid/s/i;

    .line 2
    sget-object p1, Lnp/guard/flat/structure/PhiBlockType;->IF:Lnp/guard/flat/structure/PhiBlockType;

    iput-object p1, p0, Landroid/s/j;->ۥ:Lnp/guard/flat/structure/PhiBlockType;

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/j;->ۥ۟۠:Landroid/s/k;

    return-void
.end method
