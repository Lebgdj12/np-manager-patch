# classes2.dex

.class public final Landroid/s/mu0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:[B

.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:[I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/mu0;->ۥ:[B

    .line 3
    iput p2, p0, Landroid/s/mu0;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/mu0;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/s/mu0;->ۥ:[B

    iget v4, p0, Landroid/s/mu0;->ۥ۟:I

    iget v5, p0, Landroid/s/mu0;->ۥ۟۟:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Landroid/s/mu0;->ۥ۟۟۟:I

    if-nez v1, :cond_2c

    const-string v1, "-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_2c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    .line 4
    iget v1, p0, Landroid/s/mu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_35
    const/4 v1, 0x0

    .line 5
    :goto_36
    iget v2, p0, Landroid/s/mu0;->ۥ۟۟۟:I

    if-ge v1, v2, :cond_4b

    if-lez v1, :cond_41

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_41
    iget-object v2, p0, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 8
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/mu0;->ۥ۟۟۟:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/mu0;->ۥ۟۟۟:I

    if-eq v0, v1, :cond_23

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/mu0;->ۥ۟۟()V

    .line 3
    iget-object v0, p0, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    iget v2, p0, Landroid/s/mu0;->ۥ۟۟۟:I

    sub-int/2addr v2, v1

    aput p1, v0, v2

    goto :goto_25

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/s/mu0;->ۥ۟()V

    .line 5
    iget-object v0, p0, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    const/4 v2, 0x0

    iget v3, p0, Landroid/s/mu0;->ۥ۟۟۠:I

    aput v3, v0, v2

    .line 6
    aput p1, v0, v1

    goto :goto_25

    .line 7
    :cond_23
    iput p1, p0, Landroid/s/mu0;->ۥ۟۟۠:I

    :goto_25
    return-void
.end method

.method public final ۥ۟()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    return-void
.end method

.method public final ۥ۟۟()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/mu0;->ۥ۟۟۟:I

    iget-object v1, p0, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    array-length v2, v1

    if-le v0, v2, :cond_13

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    :cond_13
    return-void
.end method
