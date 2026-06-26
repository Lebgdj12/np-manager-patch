# classes3.dex

.class public final Landroid/s/qu0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/lu0;

.field public final ۥ۟:Landroid/s/ou0;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:I

.field public final ۥ۟۟۠:[B

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/lu0;

    invoke-direct {v0}, Landroid/s/lu0;-><init>()V

    iput-object v0, p0, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    .line 3
    new-instance v0, Landroid/s/ou0;

    invoke-direct {v0}, Landroid/s/ou0;-><init>()V

    iput-object v0, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/qu0;Landroid/s/pu0;)V
    .registers 10

    .line 1
    iget v0, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-eqz v0, :cond_7b

    iget v0, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-nez v0, :cond_a

    goto/16 :goto_7b

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    iget-object v1, p1, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    invoke-virtual {v0, v1}, Landroid/s/lu0;->ۥ۟۟ۤ(Landroid/s/lu0;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/s/qu0;->ۥ۟()V

    return-void

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1a
    iget v2, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-ge v1, v2, :cond_4b

    iget v3, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-ge v1, v3, :cond_4b

    .line 5
    iget-object v3, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    aget-byte v4, v3, v1

    iget-object v5, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    aget-byte v5, v5, v1

    if-eq v4, v5, :cond_2d

    goto :goto_4b

    .line 6
    :cond_2d
    iget-object v4, p2, Landroid/s/pu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v4, v3, v1, v2}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    const/4 v3, 0x1

    :goto_34
    if-ge v3, v2, :cond_46

    .line 7
    iget-object v4, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v6, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    aget-byte v5, v6, v5

    if-eq v4, v5, :cond_43

    goto :goto_46

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_46
    :goto_46
    if-ge v3, v2, :cond_49

    goto :goto_4b

    :cond_49
    add-int/2addr v1, v2

    goto :goto_1a

    .line 8
    :cond_4b
    :goto_4b
    iget-boolean p2, p1, Landroid/s/qu0;->ۥ۟۟:Z

    if-eqz p2, :cond_57

    iget p2, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-lt v1, p2, :cond_57

    iget p2, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-ge v1, p2, :cond_59

    :cond_57
    iput-boolean v0, p0, Landroid/s/qu0;->ۥ۟۟:Z

    .line 9
    :cond_59
    iput v1, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    .line 10
    iget p2, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    if-gez p2, :cond_64

    .line 11
    iget p2, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    iput p2, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    goto :goto_6b

    .line 12
    :cond_64
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    if-ltz v1, :cond_6b

    or-int/2addr p2, v1

    .line 13
    iput p2, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    .line 14
    :cond_6b
    :goto_6b
    iget-object p2, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    iget-object p1, p1, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    invoke-virtual {p2, p1}, Landroid/s/ou0;->ۥ۟(Landroid/s/ou0;)V

    .line 15
    iget-boolean p1, p0, Landroid/s/qu0;->ۥ۟۟:Z

    if-nez p1, :cond_7a

    iget-object p1, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    iput v0, p1, Landroid/s/ou0;->ۥ۟:I

    :cond_7a
    return-void

    .line 16
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Landroid/s/qu0;->ۥ۟()V

    return-void
.end method

.method public ۥ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    invoke-virtual {v0}, Landroid/s/lu0;->ۥ۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    invoke-virtual {v0}, Landroid/s/ou0;->ۥ۟۟()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/qu0;->ۥ۟۟:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    .line 5
    iput v0, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟(Landroid/s/ru0;)I
    .registers 5

    .line 1
    iget v0, p1, Landroid/s/ru0;->ۥ۟۟۟:I

    if-gtz v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_6
    iget v1, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    mul-int/lit8 v1, v1, 0x14

    iget v2, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x2

    :goto_11
    mul-int v1, v1, v2

    const/16 v2, 0xc8

    .line 3
    div-int/2addr v2, v0

    .line 4
    iget-object v0, p0, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    iget-object p1, p1, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    invoke-virtual {v0, p1, v1, v2}, Landroid/s/lu0;->ۥ۟۟۟(Landroid/s/lu0;II)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟۟(Landroid/s/qu0;Landroid/s/p70;)V
    .registers 13

    .line 1
    iget v0, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    if-gez v0, :cond_9

    .line 2
    iget v0, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    goto :goto_e

    .line 3
    :cond_9
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    if-eq v0, v1, :cond_e

    return-void

    .line 4
    :cond_e
    :goto_e
    iget v0, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    const/4 v3, 0x0

    :cond_15
    if-ge v3, v0, :cond_3a

    .line 6
    iget-object v4, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    invoke-virtual {p2, v4, v3, v0}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v4

    add-int v5, v2, v4

    const/16 v6, 0x18

    if-le v5, v6, :cond_24

    goto :goto_3a

    :cond_24
    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_15

    if-ge v3, v0, :cond_15

    .line 7
    iget-object v6, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    aput-byte v3, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move v3, v9

    goto :goto_25

    .line 8
    :cond_3a
    :goto_3a
    iput v2, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    const/4 p2, 0x1

    if-ne v3, v0, :cond_45

    .line 9
    iget-boolean v0, p1, Landroid/s/qu0;->ۥ۟۟:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    iput-boolean v0, p0, Landroid/s/qu0;->ۥ۟۟:Z

    .line 10
    new-instance v0, Landroid/s/ou0;

    invoke-direct {v0}, Landroid/s/ou0;-><init>()V

    .line 11
    iget-object v2, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    iget-object p1, p1, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    invoke-virtual {v0, v2, p1, p2, p2}, Landroid/s/ou0;->ۥ۟۟۟(Landroid/s/ou0;Landroid/s/ou0;II)V

    .line 12
    iget-boolean p1, p0, Landroid/s/qu0;->ۥ۟۟:Z

    if-nez p1, :cond_5a

    iput v1, v0, Landroid/s/ou0;->ۥ۟:I

    .line 13
    :cond_5a
    iget-object p1, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    invoke-virtual {p1, v0}, Landroid/s/ou0;->ۥ۟۟۠(Landroid/s/ou0;)V

    return-void
.end method

.method public ۥ۟۟۠([BIIZLandroid/s/p70;)V
    .registers 11

    .line 1
    iget p4, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    :cond_2
    if-ge p2, p3, :cond_25

    const/16 v0, 0x18

    if-ge p4, v0, :cond_25

    .line 2
    invoke-virtual {p5, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int v2, p4, v1

    if-le v2, v0, :cond_11

    goto :goto_25

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_2

    if-ge p2, p3, :cond_2

    .line 3
    iget-object v2, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    add-int/lit8 v3, p4, 0x1

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v2, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    move p2, v4

    goto :goto_12

    .line 4
    :cond_25
    :goto_25
    iput p4, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/qu0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    iget-object v1, p1, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    invoke-virtual {v0, v1}, Landroid/s/lu0;->ۥ۟۟۠(Landroid/s/lu0;)V

    .line 2
    iget-object v0, p0, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    iget-object v1, p1, Landroid/s/qu0;->ۥ۟:Landroid/s/ou0;

    invoke-virtual {v0, v1}, Landroid/s/ou0;->ۥ۟۟۠(Landroid/s/ou0;)V

    .line 3
    iget-boolean v0, p1, Landroid/s/qu0;->ۥ۟۟:Z

    iput-boolean v0, p0, Landroid/s/qu0;->ۥ۟۟:Z

    .line 4
    iget v0, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    .line 5
    iget v0, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    iput v0, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    .line 6
    iget-object p1, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    iget-object v0, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ۥ۟۟ۢ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥۣ۟۟(Landroid/s/qu0;Landroid/s/p70;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    .line 2
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/qu0;->ۥ۟۟ۡ(Landroid/s/qu0;)V

    return-void

    :cond_d
    const/4 v2, 0x2

    if-gt v0, v2, :cond_37

    if-gt v1, v2, :cond_37

    .line 4
    iget-object v0, p0, Landroid/s/qu0;->ۥ۟۟۠:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, Landroid/s/ru0;->ۥ۟۟ۡ(Landroid/s/p70;I)I

    move-result v0

    .line 5
    iget-object v2, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p2, v1}, Landroid/s/ru0;->ۥ۟۟ۡ(Landroid/s/p70;I)I

    move-result p2

    .line 6
    iget v1, p0, Landroid/s/qu0;->ۥ۟۟ۡ:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2e

    add-int/lit8 p2, p2, 0x5

    .line 7
    :cond_2e
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-le v1, v2, :cond_35

    add-int/lit8 v1, v0, 0x5

    goto :goto_36

    :cond_35
    move v1, v0

    :goto_36
    move v0, p2

    .line 8
    :cond_37
    iget p2, p0, Landroid/s/qu0;->ۥ۟۟۟:I

    if-gtz p2, :cond_3d

    mul-int/lit8 v0, v0, 0x2

    .line 9
    :cond_3d
    iget p2, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    if-gtz p2, :cond_43

    mul-int/lit8 v1, v1, 0x2

    .line 10
    :cond_43
    iget-object p2, p0, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    iget-object v2, p1, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    invoke-virtual {p2, v2, v0, v1}, Landroid/s/lu0;->ۥ۟۟۟(Landroid/s/lu0;II)I

    move-result p2

    if-lez p2, :cond_50

    invoke-virtual {p0, p1}, Landroid/s/qu0;->ۥ۟۟ۡ(Landroid/s/qu0;)V

    :cond_50
    return-void
.end method
