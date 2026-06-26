# classes3.dex

.class public Landroid/s/y7;
.super Landroid/s/w7;


# instance fields
.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/g8;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/w7;-><init>(Landroid/s/g8;)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/y7;->ۥ۟۟ۡ:I

    return-void
.end method


# virtual methods
.method public ۥ۟(I)Landroid/s/f8;
    .registers 4

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/s/y7;->ۥ۟۠ۡ()V

    :cond_8
    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_30

    :cond_c
    if-gez p1, :cond_14

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/s/y7;->ۥۣ۟۠(I)Landroid/s/f8;

    move-result-object p1

    goto :goto_30

    :cond_14
    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, 0x1

    :goto_17
    if-ge v1, p1, :cond_22

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/y7;->ۥ۟۠ۤ(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_22
    iget p1, p0, Landroid/s/w7;->ۥ۟۟:I

    if-le v0, p1, :cond_28

    iput v0, p0, Landroid/s/w7;->ۥ۟۟:I

    :cond_28
    iget-object p1, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/f8;

    :goto_30
    return-object p1
.end method

.method public ۥ۟۠۟()V
    .registers 3

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/s/y7;->ۥ۟۠ۡ()V

    :cond_8
    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    :goto_a
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/w7;->ۥ۟:I

    invoke-virtual {p0, v0}, Landroid/s/w7;->ۥ۟۠ۢ(I)V

    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    iget v1, p0, Landroid/s/w7;->ۥ۟:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getChannel()I

    move-result v0

    iget v1, p0, Landroid/s/y7;->ۥ۟۟ۡ:I

    if-eq v0, v1, :cond_26

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    goto :goto_a

    :cond_26
    return-void
.end method

.method public ۥ۟۠ۡ()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/w7;->ۥ۟:I

    :goto_3
    invoke-virtual {p0, v0}, Landroid/s/w7;->ۥ۟۠ۢ(I)V

    iget-object v1, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/f8;

    invoke-interface {v1}, Landroid/s/f8;->getChannel()I

    move-result v1

    iget v2, p0, Landroid/s/y7;->ۥ۟۟ۡ:I

    if-eq v1, v2, :cond_19

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    iput v0, p0, Landroid/s/w7;->ۥ۟:I

    return-void
.end method

.method public ۥۣ۟۠(I)Landroid/s/f8;
    .registers 4

    if-eqz p1, :cond_20

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    sub-int v1, v0, p1

    if-gez v1, :cond_9

    goto :goto_20

    :cond_9
    const/4 v1, 0x1

    :goto_a
    if-gt v1, p1, :cond_15

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/y7;->ۥ۟۠ۥ(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    if-ltz v0, :cond_20

    iget-object p1, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/f8;

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p1, 0x0

    :goto_21
    return-object p1
.end method

.method public ۥ۟۠ۤ(I)I
    .registers 4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/s/w7;->ۥ۟۠ۢ(I)V

    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getChannel()I

    move-result v0

    iget v1, p0, Landroid/s/y7;->ۥ۟۟ۡ:I

    if-eq v0, v1, :cond_16

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    return p1
.end method

.method public ۥ۟۠ۥ(I)I
    .registers 4

    :goto_0
    if-ltz p1, :cond_15

    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getChannel()I

    move-result v0

    iget v1, p0, Landroid/s/y7;->ۥ۟۟ۡ:I

    if-eq v0, v1, :cond_15

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_15
    return p1
.end method
