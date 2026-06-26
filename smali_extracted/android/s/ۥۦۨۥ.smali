# classes2.dex

.class public Landroid/s/ۥۦۨۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۦۨۥ;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۥۦۨۥ;->ۥ۟:I

    .line 4
    iput-object p3, p0, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/ۥۦۨۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/ۥۦۨۥ;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 4
    iget-object v2, p1, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    if-eqz v2, :cond_25

    return v1

    .line 5
    :cond_1c
    iget-object v3, p1, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 6
    :cond_25
    iget v2, p0, Landroid/s/ۥۦۨۥ;->ۥ:I

    iget v3, p1, Landroid/s/ۥۦۨۥ;->ۥ:I

    if-eq v2, v3, :cond_2c

    return v1

    .line 7
    :cond_2c
    iget v2, p0, Landroid/s/ۥۦۨۥ;->ۥ۟:I

    iget p1, p1, Landroid/s/ۥۦۨۥ;->ۥ۟:I

    if-eq v2, p1, :cond_33

    return v1

    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Landroid/s/ۥۦۨۥ;->ۥ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroid/s/ۥۦۨۥ;->ۥ۟:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/ۥۦۨۥ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۦۨۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۦۨۥ;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
