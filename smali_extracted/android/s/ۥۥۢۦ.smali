# classes2.dex

.class public Landroid/s/ۥۥۢۦ;
.super Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ;


# instance fields
.field public ۥ۟۟ۦ:Ljava/lang/String;

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۡ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    const-string v1, " // "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_25
    iget v1, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ:I

    if-ltz v1, :cond_33

    const-string v1, " // line "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥۢۦ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥۢۦ;
    .registers 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/s/ۥۥ۠;->ۥ۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۢۦ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v1, :cond_37

    iget-object v1, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-nez v1, :cond_37

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    .line 4
    iget-object v1, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 5
    iget-object v3, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-virtual {v2, p1}, Landroid/s/ۥۥۢۡ;->ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    return-object v0
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "L%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
