# classes2.dex

.class public Landroid/s/ۥۥۡۡ;
.super Landroid/s/ۥۥ۠ۤ;


# instance fields
.field public ۥۡ۠۠:Landroid/s/ۥۤۤۡ;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۡ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۥ۠ۤ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۥۡۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۡ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۡ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۡ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۠ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۥۡۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۡ;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥۡۡ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۡ;)V

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۡ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۣ۟۠(Landroid/s/ۥۥ۠;)[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۥۡۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۡ;

    invoke-direct {v0, v1, p1, v2}, Landroid/s/ۥۥۡۡ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۡ;)V

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

    const-string v1, "InvokeCustomExpr(....)"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۡ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۡ;->ۥ۟۟۟()Landroid/s/ۥۤۤۧ;

    move-result-object v0

    return-object v0
.end method
