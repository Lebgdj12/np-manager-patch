# classes2.dex

.class public Landroid/s/ۥۥۣۣ;
.super Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->VOID_INVOKE:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-direct {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "void "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۥۣۣ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۥۣۣ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    return-object v0
.end method
