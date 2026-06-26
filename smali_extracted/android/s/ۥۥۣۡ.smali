# classes2.dex

.class public Landroid/s/ۥۥۣۡ;
.super Landroid/s/ۥۥ۠ۤ;


# instance fields
.field public ۥۡ۠۠:Landroid/s/ۥۤۤۧ;

.field public ۥۡ۠ۡ:Landroid/s/ۥۤۤۥ;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۧ;Landroid/s/ۥۤۤۥ;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۥ۠ۤ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۧ;

    .line 3
    iput-object p4, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠ۡ:Landroid/s/ۥۤۤۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۣۡ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۥۣۡ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۠ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۧ;

    iget-object v4, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠ۡ:Landroid/s/ۥۤۤۥ;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۥۥۣۡ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۧ;Landroid/s/ۥۤۤۥ;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۥۣۡ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۣ۟۠(Landroid/s/ۥۥ۠;)[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۧ;

    iget-object v3, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠ۡ:Landroid/s/ۥۤۤۥ;

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/s/ۥۥۣۡ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۧ;Landroid/s/ۥۤۤۥ;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠ۡ:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۥۣۡ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۤۤۧ;->ۥ۟()[Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :goto_2b
    iget-object v6, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v6, v6

    if-ge v3, v6, :cond_59

    if-eqz v4, :cond_34

    const/4 v4, 0x0

    goto :goto_39

    :cond_34
    const/16 v6, 0x2c

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_39
    const-string v6, "("

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_2b

    :cond_59
    const/16 v1, 0x29

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۧ;

    return-object v0
.end method
