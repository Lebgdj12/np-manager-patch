# classes2.dex

.class public Landroid/s/ۥۥۢ۟;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;


# instance fields
.field public ۥۡ۠۠:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۢ۟;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۢ۟;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۥۥۢ۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۢ۟;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v2, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Landroid/s/ۥۥۢ۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Landroid/s/ۥۥۢ۟$ۥ;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ")"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_81

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const-string v0, "UNKNOW"

    return-object v0

    .line 2
    :cond_18
    iget-object v0, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v3, "]"

    const-string v4, "["

    const-string v5, "new "

    const/16 v6, 0x5b

    if-ne v0, v6, :cond_60

    .line 3
    :goto_29
    iget-object v0, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_34

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 4
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_51
    if-ge v1, v2, :cond_5b

    const-string v3, "[]"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 8
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instanceof "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v2}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v2}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
