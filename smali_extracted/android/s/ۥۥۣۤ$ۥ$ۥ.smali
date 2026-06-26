# classes2.dex

.class public Landroid/s/ۥۥۣۤ$ۥ$ۥ;
.super Landroid/s/ۥۥ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥۣۤ$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public final synthetic ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۣۤ$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    invoke-direct {p0}, Landroid/s/ۥۥ۠ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_5d

    .line 2
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5d

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۥۡۢ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<init>"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 5
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 6
    iget-object v3, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_5d

    .line 7
    check-cast v0, Landroid/s/ۥۥۡۤ;

    .line 8
    iget-object v3, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    iget-object v3, v3, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟:[Landroid/s/ۥۥۣۤ$ۥ۟۟;

    iget v0, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object v0, v3, v0

    .line 9
    iget-object v3, v0, Landroid/s/ۥۥۣۤ$ۥ۟۟;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ۟;

    if-eqz v3, :cond_5d

    .line 10
    iget-object v4, v3, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v4, :cond_3f

    .line 11
    iput-boolean v1, v3, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ۟۟:Z

    goto :goto_5d

    .line 12
    :cond_3f
    iput-boolean v1, v0, Landroid/s/ۥۥۣۤ$ۥ۟۟;->ۥ:Z

    .line 13
    iget-object v0, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, v3, Landroid/s/ۥۥۣۤ$ۥ۟;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 14
    :goto_45
    iget-object v0, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    iget-object v4, v0, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟:[Landroid/s/ۥۥۣۤ$ۥ۟۟;

    array-length v5, v4

    if-ge v2, v5, :cond_5b

    .line 15
    aget-object v0, v4, v2

    if-eqz v0, :cond_58

    .line 16
    iget-object v0, v0, Landroid/s/ۥۥۣۤ$ۥ۟۟;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ۟;

    if-ne v0, v3, :cond_58

    .line 17
    sget-object v0, Landroid/s/ۥۥۣۤ;->ۥ:Landroid/s/ۥۥۣۤ$ۥ۟۟;

    aput-object v0, v4, v2

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 18
    :cond_5b
    iput-boolean v1, v0, Landroid/s/ۥۥۣۤ$ۥ;->ۥ:Z

    .line 19
    :cond_5d
    :goto_5d
    invoke-super {p0, p1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    .line 20
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_6f

    .line 21
    iget-object v0, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    move-object v1, p1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟۟ۢ(Landroid/s/ۥۥۡۤ;)V

    :cond_6f
    return-object p1
.end method

.method public ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 7

    .line 1
    iput-object p1, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 2
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    sget-object v1, Lcom/googlecode/dex2jar/ir/ET;->E2:Lcom/googlecode/dex2jar/ir/ET;

    if-ne v0, v1, :cond_66

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_66

    .line 4
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۡۤ;

    .line 5
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v2, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v2, v1, :cond_33

    .line 6
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 7
    iget-object v2, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    iget-object v2, v2, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟:[Landroid/s/ۥۥۣۤ$ۥ۟۟;

    iget v0, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    iget v1, v1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object v1, v2, v1

    aput-object v1, v2, v0

    return-object p1

    .line 8
    :cond_33
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    iget-object v1, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v1, v2, :cond_54

    .line 9
    iget-object v1, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    iget-object v2, v1, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟:[Landroid/s/ۥۥۣۤ$ۥ۟۟;

    iget v3, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    new-instance v4, Landroid/s/ۥۥۣۤ$ۥ۟۟;

    iget-object v1, v1, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۣۤ$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Landroid/s/ۥۥۣۤ$ۥ۟۟;-><init>(Landroid/s/ۥۥۣۤ$ۥ۟;Z)V

    aput-object v4, v2, v3

    return-object p1

    .line 10
    :cond_54
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 11
    iget-object v1, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    iget-object v1, v1, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟:[Landroid/s/ۥۥۣۤ$ۥ۟۟;

    iget v0, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    sget-object v2, Landroid/s/ۥۥۣۤ;->ۥ:Landroid/s/ۥۥۣۤ$ۥ۟۟;

    aput-object v2, v1, v0

    return-object p1

    .line 12
    :cond_66
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_95

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۥۢۦ;

    .line 14
    iget-object v0, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v0, :cond_94

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۡ;

    .line 16
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 17
    iget-object v2, p0, Landroid/s/ۥۥۣۤ$ۥ$ۥ;->ۥ۟:Landroid/s/ۥۥۣۤ$ۥ;

    iget-object v2, v2, Landroid/s/ۥۥۣۤ$ۥ;->ۥ۟:[Landroid/s/ۥۥۣۤ$ۥ۟۟;

    iget v1, v1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    sget-object v3, Landroid/s/ۥۥۣۤ;->ۥ:Landroid/s/ۥۥۣۤ$ۥ۟۟;

    aput-object v3, v2, v1

    goto :goto_77

    :cond_94
    return-object p1

    .line 18
    :cond_95
    invoke-super {p0, p1}, Landroid/s/ۥۥ۠ۡ;->ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p1

    return-object p1
.end method
