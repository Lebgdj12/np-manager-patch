# classes2.dex

.class public Landroid/s/ۥۥۡۦ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;


# instance fields
.field public ۥۡ۠۠:Ljava/lang/String;

.field public ۥۡ۠ۡ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_MUTI_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0, p3}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠۠:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠ۡ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۦ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۦ;

    iget-object v1, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠۠:Ljava/lang/String;

    iget v2, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠ۡ:I

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۠ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥۡۦ;-><init>(Ljava/lang/String;I[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۦ;

    iget-object v1, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠۠:Ljava/lang/String;

    iget v2, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠ۡ:I

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۣ۟۠(Landroid/s/ۥۥ۠;)[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/s/ۥۥۡۦ;-><init>(Ljava/lang/String;I[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_2b

    aget-object v4, v1, v3

    const/16 v5, 0x5b

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 5
    :cond_2b
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v1, v1

    :goto_2e
    iget v2, p0, Landroid/s/ۥۥۡۦ;->ۥۡ۠ۡ:I

    if-ge v1, v2, :cond_3a

    const-string v2, "[]"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 7
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
