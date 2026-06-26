# classes2.dex

.class public Landroid/s/ۥۥۣۡ;
.super Landroid/s/ۥۥۢۢ;


# instance fields
.field public ۥ۟۠:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->TABLE_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/s/ۥۥۢۢ;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value;I[Landroid/s/ۥۥۢۦ;Landroid/s/ۥۥۢۦ;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->TABLE_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-direct {p0, v0, p1}, Landroid/s/ۥۥۢۢ;-><init>(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 3
    iput p2, p0, Landroid/s/ۥۥۣۡ;->ۥ۟۠:I

    .line 4
    iput-object p3, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    .line 5
    iput-object p4, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_12
    iget-object v2, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    array-length v2, v2

    const-string v3, ";"

    if-ge v1, v2, :cond_3a

    const-string v2, "\n case "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ۥۥۣۡ;->ۥ۟۠:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": GOTO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_3a
    const-string v1, "\n default : GOTO "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    array-length v0, v0

    new-array v1, v0, [Landroid/s/ۥۥۢۦ;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_15

    .line 2
    iget-object v3, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/s/ۥۥ۠;->ۥ۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۢۦ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_15
    new-instance v0, Landroid/s/ۥۥۣۡ;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v2, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget v3, p0, Landroid/s/ۥۥۣۡ;->ۥ۟۠:I

    iget-object v4, p0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {p1, v4}, Landroid/s/ۥۥ۠;->ۥ۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۢۦ;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/s/ۥۥۣۡ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;I[Landroid/s/ۥۥۢۦ;Landroid/s/ۥۥۢۦ;)V

    return-object v0
.end method
