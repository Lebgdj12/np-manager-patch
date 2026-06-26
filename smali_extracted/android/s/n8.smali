# classes2.dex

.class public Landroid/s/n8;
.super Landroid/s/k8;


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:Landroid/s/n8;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Landroid/s/f8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/s/k8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۠:I

    iput v0, p0, Landroid/s/n8;->ۥ۟:I

    return-void
.end method

.method public constructor <init>(Landroid/s/f8;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/k8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۠:I

    iput v0, p0, Landroid/s/n8;->ۥ۟:I

    iput-object p1, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    return-void
.end method

.method public constructor <init>(Landroid/s/n8;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/s/k8;-><init>(Landroid/s/u8;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۠:I

    iput v0, p0, Landroid/s/n8;->ۥ۟:I

    iget-object v0, p1, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    iput-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    iget v0, p1, Landroid/s/n8;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/n8;->ۥ۟۟۟:I

    iget p1, p1, Landroid/s/n8;->ۥ۟۟۠:I

    iput p1, p0, Landroid/s/n8;->ۥ۟۟۠:I

    return-void
.end method


# virtual methods
.method public getCharPositionInLine()I
    .registers 4

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/s/f8;->getCharPositionInLine()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    goto :goto_14

    :cond_d
    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getCharPositionInLine()I

    move-result v1

    goto :goto_22

    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/s/k8;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {p0, v1}, Landroid/s/k8;->ۥ۟۟۠(I)Landroid/s/u8;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/u8;->getCharPositionInLine()I

    move-result v1

    :cond_22
    :goto_22
    return v1
.end method

.method public getLine()I
    .registers 3

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/s/f8;->getLine()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getLine()I

    move-result v1

    goto :goto_21

    :cond_13
    :goto_13
    invoke-virtual {p0}, Landroid/s/k8;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p0, v1}, Landroid/s/k8;->ۥ۟۟۠(I)Landroid/s/u8;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/u8;->getLine()I

    move-result v1

    :cond_21
    :goto_21
    return v1
.end method

.method public getParent()Landroid/s/u8;
    .registers 2

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟:Landroid/s/n8;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/f8;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/f8;->getType()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/n8;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "nil"

    goto :goto_1c

    :cond_9
    invoke-virtual {p0}, Landroid/s/n8;->getType()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "<errornode>"

    goto :goto_1c

    :cond_12
    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-interface {v0}, Landroid/s/f8;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0
.end method

.method public ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/n8;->ۥ۟:I

    return v0
.end method

.method public ۥ۟(I)V
    .registers 2

    iput p1, p0, Landroid/s/n8;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟()I
    .registers 3

    iget v0, p0, Landroid/s/n8;->ۥ۟۟۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/s/f8;->getTokenIndex()I

    move-result v0

    :cond_d
    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/u8;)V
    .registers 2

    check-cast p1, Landroid/s/n8;

    iput-object p1, p0, Landroid/s/n8;->ۥ۟۟:Landroid/s/n8;

    return-void
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥۣ۟۟()Landroid/s/u8;
    .registers 2

    new-instance v0, Landroid/s/n8;

    invoke-direct {v0, p0}, Landroid/s/n8;-><init>(Landroid/s/n8;)V

    return-object v0
.end method

.method public ۥ۟۟ۤ(I)V
    .registers 2

    iput p1, p0, Landroid/s/n8;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۟ۥ()I
    .registers 3

    iget v0, p0, Landroid/s/n8;->ۥ۟۟۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/s/f8;->getTokenIndex()I

    move-result v0

    :cond_d
    return v0
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 2

    iput p1, p0, Landroid/s/n8;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۠۟()Landroid/s/f8;
    .registers 2

    iget-object v0, p0, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    return-object v0
.end method
