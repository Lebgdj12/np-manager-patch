# classes2.dex

.class public Landroid/s/ۥۥۡ۠;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;


# instance fields
.field public ۥۡ۠۠:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡ۠;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۥۡ۠;

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۠ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۥۡ۠;-><init>([Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۥۡ۠;

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۣ۟۠(Landroid/s/ۥۥ۠;)[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/s/ۥۥۡ۠;-><init>([Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_19
    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 4
    :cond_2b
    array-length v1, v2

    if-lez v1, :cond_37

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_37
    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
