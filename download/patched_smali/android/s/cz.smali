# classes2.dex

.class public Landroid/s/cz;
.super Landroid/s/fz;


# instance fields
.field public ۥ۟۟:[I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Landroid/s/k30;


# direct methods
.method public constructor <init>(Landroid/s/zy;Landroid/s/k30;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/fz;-><init>(Landroid/s/zy;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_12

    iput-object p1, p0, Landroid/s/cz;->ۥ۟۟:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/cz;->ۥ۟۟۟:I

    .line 4
    iput-object p2, p0, Landroid/s/cz;->ۥ۟۟۠:Landroid/s/k30;

    return-void

    nop

    :array_12
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "(type="

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/s/cz;->ۥ۟۟۠:Landroid/s/k30;

    if-nez v0, :cond_35

    sget-object v0, Landroid/s/sr;->ۥ:[C

    goto :goto_39

    :cond_35
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۦ()[C

    move-result-object v0

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, ", position="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Landroid/s/fz;->ۥ۟:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", ranges = "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v0, p0, Landroid/s/cz;->ۥ۟۟۟:I

    if-nez v0, :cond_55

    const-string v0, "[]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_63

    :cond_55
    const/4 v0, 0x0

    .line 10
    :goto_56
    iget v3, p0, Landroid/s/cz;->ۥ۟۟۟:I

    if-lt v0, v3, :cond_6d

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v2, :cond_63

    const-string v0, ",?]"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_63
    :goto_63
    const/16 v0, 0x29

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6d
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_7e

    const-string v3, "["

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/cz;->ۥ۟۟:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_7e
    const-string v3, ","

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/cz;->ۥ۟۟:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_56
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cz;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    invoke-virtual {v0, p0}, Landroid/s/zy;->ۥۡۤ۟(Landroid/s/cz;)V

    .line 2
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    invoke-virtual {v0}, Landroid/s/zy;->ۥ۠۠()I

    move-result v0

    iput v0, p0, Landroid/s/fz;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v0, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 2
    iget-object v1, p0, Landroid/s/cz;->ۥ۟۟:[I

    iget v2, p0, Landroid/s/cz;->ۥ۟۟۟:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    if-ne v3, v0, :cond_13

    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, p0, Landroid/s/cz;->ۥ۟۟۟:I

    goto :goto_19

    :cond_13
    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Landroid/s/cz;->ۥ۟۟۟:I

    aput v0, v1, v2

    :goto_19
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v0, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 2
    iget v1, p0, Landroid/s/cz;->ۥ۟۟۟:I

    if-lez v1, :cond_15

    iget-object v2, p0, Landroid/s/cz;->ۥ۟۟:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    if-ne v2, v0, :cond_15

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroid/s/cz;->ۥ۟۟۟:I

    return-void

    .line 4
    :cond_15
    iget-object v2, p0, Landroid/s/cz;->ۥ۟۟:[I

    array-length v3, v2

    if-ne v1, v3, :cond_24

    mul-int/lit8 v1, v3, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/s/cz;->ۥ۟۟:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_24
    iget-object v1, p0, Landroid/s/cz;->ۥ۟۟:[I

    iget v2, p0, Landroid/s/cz;->ۥ۟۟۟:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/cz;->ۥ۟۟۟:I

    aput v0, v1, v2

    return-void
.end method
