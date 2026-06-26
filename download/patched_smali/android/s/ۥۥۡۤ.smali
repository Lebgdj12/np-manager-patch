# classes2.dex

.class public Landroid/s/ۥۥۡۤ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;


# instance fields
.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Ljava/lang/String;

.field public ۥۡ۠ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)V

    .line 6
    iput p1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠ۡ:Ljava/lang/String;

    .line 3
    iput p1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۤ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۤ;

    iget v1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-direct {v0, v1}, Landroid/s/ۥۥۡۤ;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠ۡ:Ljava/lang/String;

    iput-object v1, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠ۡ:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۠:Ljava/lang/String;

    iput-object v1, v0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۠:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/s/ۥۥ۠;->ۥ(Landroid/s/ۥۥۡۤ;)Landroid/s/ۥۥۡۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠ۡ:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
