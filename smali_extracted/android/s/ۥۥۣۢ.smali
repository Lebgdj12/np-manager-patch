# classes2.dex

.class public Landroid/s/ۥۥۣۢ;
.super Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ;

# interfaces
.implements Landroid/s/ۥۥۢۥ;


# instance fields
.field public ۥ۟۟ۦ:Landroid/s/ۥۥۢۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۢۦ;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->GOTO:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۥۣۢ;->ۥ۟۟ۦ:Landroid/s/ۥۥۢۦ;

    return-void
.end method


# virtual methods
.method public getTarget()Landroid/s/ۥۥۢۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣۢ;->ۥ۟۟ۦ:Landroid/s/ۥۥۢۦ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GOTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۣۢ;->ۥ۟۟ۦ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣۢ;->ۥ۟۟ۦ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {p1, v0}, Landroid/s/ۥۥ۠;->ۥ۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۢۦ;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/s/ۥۥۣۢ;

    invoke-direct {v0, p1}, Landroid/s/ۥۥۣۢ;-><init>(Landroid/s/ۥۥۢۦ;)V

    return-object v0
.end method
