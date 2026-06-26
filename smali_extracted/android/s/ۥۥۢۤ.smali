# classes2.dex

.class public Landroid/s/ۥۥۢۤ;
.super Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;

# interfaces
.implements Landroid/s/ۥۥۢۥ;


# instance fields
.field public ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۢۦ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    return-void
.end method


# virtual methods
.method public getTarget()Landroid/s/ۥۥۢۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GOTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {p1, v0}, Landroid/s/ۥۥ۠;->ۥ۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۢۦ;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۥۥۢۤ;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    iget-object v3, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v3, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Landroid/s/ۥۥۢۤ;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۢۦ;)V

    return-object v1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۥۢۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    return-void
.end method
