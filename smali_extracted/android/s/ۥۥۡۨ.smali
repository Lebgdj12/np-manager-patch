# classes2.dex

.class public Landroid/s/ۥۥۡۨ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;


# instance fields
.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۠:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۟:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۨ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۨ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    iget-object v2, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۠:Ljava/lang/String;

    iget v3, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۟:I

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥۡۨ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance p1, Landroid/s/ۥۥۡۨ;

    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    iget-object v1, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۠:Ljava/lang/String;

    iget v2, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۟:I

    invoke-direct {p1, v0, v1, v2}, Landroid/s/ۥۥۡۨ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object p1
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/s/ۥۥۡۨ$ۥ;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    .line 2
    invoke-super {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "@Exception"

    return-object v0

    .line 3
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@parameter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۥۡۨ;->ۥۡ۠۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "@this"

    return-object v0
.end method
