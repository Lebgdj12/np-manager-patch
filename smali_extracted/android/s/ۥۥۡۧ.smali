# classes2.dex

.class public Landroid/s/ۥۥۡۧ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;


# direct methods
.method public constructor <init>([Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PHI:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۧ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۧ;

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۠ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۥۡۧ;-><init>([Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۧ;

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۣ۟۠(Landroid/s/ۥۥ۠;)[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۥۡۧ;-><init>([Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "φ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_20

    aget-object v6, v1, v5

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_1a

    :cond_15
    const-string v7, ", "

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_1a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_20
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
