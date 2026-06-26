# classes2.dex

.class public Landroid/s/ۥۥۡۥ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;


# instance fields
.field public ۥۡ۠۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۥۡۥ;->ۥۡ۠۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۥ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۥ;

    iget-object v1, p0, Landroid/s/ۥۥۡۥ;->ۥۡ۠۟:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/s/ۥۥۡۥ;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance p1, Landroid/s/ۥۥۡۥ;

    iget-object v0, p0, Landroid/s/ۥۥۡۥ;->ۥۡ۠۟:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/s/ۥۥۡۥ;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object p1
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۡۥ;->ۥۡ۠۟:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
