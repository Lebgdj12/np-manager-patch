# classes2.dex

.class public Landroid/s/ۥۥۢۨ;
.super Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->NOP:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NOP"

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 2

    .line 1
    new-instance p1, Landroid/s/ۥۥۢۨ;

    invoke-direct {p1}, Landroid/s/ۥۥۢۨ;-><init>()V

    return-object p1
.end method
