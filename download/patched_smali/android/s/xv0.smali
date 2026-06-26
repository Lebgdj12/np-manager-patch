# classes3.dex

.class public final Landroid/s/xv0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:Landroid/s/fw0;

.field public final ۥ۟۟۟:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/fw0;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xv0;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/xv0;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/xv0;->ۥ۟۟:Landroid/s/fw0;

    .line 5
    iput-object p4, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/xv0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/xv0;

    .line 3
    iget-object v1, p0, Landroid/s/xv0;->ۥ:Ljava/lang/String;

    iget-object v3, p1, Landroid/s/xv0;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟:Ljava/lang/String;

    iget-object v3, p1, Landroid/s/xv0;->ۥ۟:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟۟:Landroid/s/fw0;

    iget-object v3, p1, Landroid/s/xv0;->ۥ۟۟:Landroid/s/fw0;

    .line 5
    invoke-virtual {v1, v3}, Landroid/s/fw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    iget-object p1, p1, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟۟:Landroid/s/fw0;

    .line 3
    invoke-virtual {v1}, Landroid/s/fw0;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/xv0;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/xv0;->ۥ۟۟:Landroid/s/fw0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/fw0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ۟۟:Landroid/s/fw0;

    return-object v0
.end method

.method public ۥ۟(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public ۥ۟۟۟()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ۟۟۟:[Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xv0;->ۥ:Ljava/lang/String;

    return-object v0
.end method
