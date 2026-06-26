# classes3.dex

.class public Landroid/s/w7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/h8;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/g8;

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/f8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/g8;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/w7;->ۥ۟:I

    iput v0, p0, Landroid/s/w7;->ۥ۟۟:I

    iput-object p1, p0, Landroid/s/w7;->ۥ۟۟۟:Landroid/s/g8;

    return-void
.end method


# virtual methods
.method public rewind()V
    .registers 2

    iget v0, p0, Landroid/s/w7;->ۥ:I

    invoke-virtual {p0, v0}, Landroid/s/w7;->ۥۣ۟۟(I)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/s/w7;->ۥ۟۠ۡ()V

    :cond_8
    invoke-virtual {p0}, Landroid/s/w7;->ۥ۟۠۠()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/w7;->ۥ۟۟(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۟:Landroid/s/g8;

    invoke-interface {v0}, Landroid/s/g8;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(I)Landroid/s/f8;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟۟(II)Ljava/lang/String;
    .registers 7

    if-ltz p1, :cond_42

    if-gez p2, :cond_5

    goto :goto_42

    :cond_5
    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/s/w7;->ۥ۟۠ۡ()V

    :cond_d
    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1d

    iget-object p2, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_22
    if-gt p1, p2, :cond_3d

    iget-object v2, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/f8;

    invoke-interface {v2}, Landroid/s/f8;->getType()I

    move-result v3

    if-ne v3, v1, :cond_33

    goto :goto_3d

    :cond_33
    invoke-interface {v2}, Landroid/s/f8;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_3d
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p1, 0x0

    :goto_43
    return-object p1
.end method

.method public ۥۣ۟۟(I)V
    .registers 2

    iput p1, p0, Landroid/s/w7;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟ۤ(I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/s/w7;->ۥ۟(I)Landroid/s/f8;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/f8;->getType()I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۥ(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/s/w7;->ۥۣ۟۟(I)V

    return-void
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 5

    const/4 v0, 0x1

    :goto_1
    if-gt v0, p1, :cond_22

    iget-object v1, p0, Landroid/s/w7;->ۥ۟۟۟:Landroid/s/g8;

    invoke-interface {v1}, Landroid/s/g8;->nextToken()Landroid/s/f8;

    move-result-object v1

    iget-object v2, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/s/f8;->setTokenIndex(I)V

    iget-object v2, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/s/f8;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    goto :goto_22

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    :goto_22
    return-void
.end method

.method public ۥ۟۟ۧ()I
    .registers 3

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/s/w7;->ۥ۟۠ۡ()V

    :cond_8
    invoke-virtual {p0}, Landroid/s/w7;->ۥ۟۟ۨ()I

    move-result v0

    iput v0, p0, Landroid/s/w7;->ۥ:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۠(Landroid/s/f8;Landroid/s/f8;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p1}, Landroid/s/f8;->getTokenIndex()I

    move-result p1

    invoke-interface {p2}, Landroid/s/f8;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/s/w7;->ۥ۟۟(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public ۥ۟۠۠()V
    .registers 4

    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/s/w7;->ۥ۟۠ۡ()V

    :cond_8
    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    iget v2, p0, Landroid/s/w7;->ۥ۟:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getType()I

    move-result v0

    if-ne v0, v1, :cond_19

    goto :goto_2f

    :cond_19
    iget v0, p0, Landroid/s/w7;->ۥ۟:I

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/w7;->ۥ۟۠ۢ(I)V

    iget-object v2, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/f8;

    invoke-interface {v2}, Landroid/s/f8;->getType()I

    move-result v2

    if-eq v2, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_2f
    return-void
.end method

.method public ۥ۟۠ۡ()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟۠ۢ(I)V
    .registers 3

    iget-object v0, p0, Landroid/s/w7;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/s/w7;->ۥ۟۟ۦ(I)V

    :cond_e
    return-void
.end method
