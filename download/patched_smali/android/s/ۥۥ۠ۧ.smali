# classes2.dex

.class public Landroid/s/ۥۥ۠ۧ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;


# instance fields
.field public ۥۡ۠۠:Ljava/lang/String;

.field public ۥۡ۠ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠۠:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥ۠ۧ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥ۠ۧ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠۠:Ljava/lang/String;

    iget-object v3, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥ۠ۧ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥ۠ۧ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠۠:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Landroid/s/ۥۥ۠ۧ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
