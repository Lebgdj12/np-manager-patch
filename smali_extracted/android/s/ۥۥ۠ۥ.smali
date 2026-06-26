# classes2.dex

.class public Landroid/s/ۥۥ۠ۥ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;


# instance fields
.field public ۥۡ۠ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0, p1, p2}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 3
    iput-object p3, p0, Landroid/s/ۥۥ۠ۥ;->ۥۡ۠ۡ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥ۠ۥ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥ۠ۥ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۥ۠ۥ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥ۠ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥ۠ۥ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v2, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۥ۠ۥ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Landroid/s/ۥۥ۠ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
