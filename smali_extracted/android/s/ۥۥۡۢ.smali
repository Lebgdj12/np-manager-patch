# classes2.dex

.class public Landroid/s/ۥۥۡۢ;
.super Landroid/s/ۥۥ۠ۤ;


# instance fields
.field public ۥۡ۠۠:Landroid/s/ۥۤۤۥ;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۥ;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۥ۠ۤ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 4
    iput-object p3, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۥ۠ۤ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    new-instance p1, Landroid/s/ۥۤۤۥ;

    invoke-direct {p1, p3, p4, p5, p6}, Landroid/s/ۥۤۤۥ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۡۢ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۢ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۠ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥۡۢ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۥ;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۡۢ;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۣ۟۠(Landroid/s/ۥۥ۠;)[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-direct {v0, v1, p1, v2}, Landroid/s/ۥۥۡۢ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;[Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۤۤۥ;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_20

    const-string v1, "new "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 4
    :cond_20
    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v5, 0x2e

    if-ne v1, v2, :cond_41

    .line 5
    iget-object v1, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    .line 6
    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    const/4 v1, 0x0

    goto :goto_55

    .line 7
    :cond_41
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_55
    const/16 v2, 0x28

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_5a
    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v2, v2

    if-ge v1, v2, :cond_72

    if-eqz v4, :cond_63

    const/4 v4, 0x0

    goto :goto_68

    :cond_63
    const/16 v2, 0x2c

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :goto_68
    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_72
    const/16 v1, 0x29

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۠()Landroid/s/ۥۤۤۧ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۥ()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۟()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۦ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۧ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۡۢ;->ۥۡ۠۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
