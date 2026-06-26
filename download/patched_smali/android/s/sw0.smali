# classes3.dex

.class public final Landroid/s/sw0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:[B

.field public final ۥ۟:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/sw0;->ۥ:[B

    .line 3
    iput p2, p0, Landroid/s/sw0;->ۥ۟:I

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/sw0;Landroid/s/tv0;)V
    .registers 4

    if-nez p0, :cond_7

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/s/tv0;->ۥ۟۟ۢ(I)Landroid/s/tv0;

    goto :goto_14

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/sw0;->ۥ:[B

    iget p0, p0, Landroid/s/sw0;->ۥ۟:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/s/tv0;->ۥۣ۟۟([BII)Landroid/s/tv0;

    :goto_14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/sw0;->ۥ()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_44

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/sw0;->ۥ۟(I)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2a

    .line 4
    invoke-virtual {p0, v2}, Landroid/s/sw0;->ۥ۟۟(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 5
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_30
    const/16 v3, 0x2a

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_36
    const/16 v3, 0x2e

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_3c
    const/16 v3, 0x5b

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 9
    :cond_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/sw0;->ۥ:[B

    iget v1, p0, Landroid/s/sw0;->ۥ۟:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public ۥ۟(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/sw0;->ۥ:[B

    iget v1, p0, Landroid/s/sw0;->ۥ۟:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, v0, v1

    return p1
.end method

.method public ۥ۟۟(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/sw0;->ۥ:[B

    iget v1, p0, Landroid/s/sw0;->ۥ۟:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte p1, v0, v1

    return p1
.end method
