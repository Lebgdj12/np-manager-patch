# classes2.dex

.class public Landroid/s/ۥۨۢۥ;
.super Ljava/io/PushbackReader;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    .line 3
    iput p1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    .line 4
    iput p1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public read([CII)I
    .registers 13

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    :cond_9
    :goto_9
    if-eqz v3, :cond_47

    if-ge v4, p3, :cond_47

    .line 1
    invoke-super {p0, v0, v5, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result v3

    if-ne v3, v2, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    const/4 v6, 0x5

    if-eqz v3, :cond_3e

    .line 2
    aget-char v7, v0, v5

    invoke-virtual {p0, v7}, Landroid/s/ۥۨۢۥ;->ۥ۟(C)C

    move-result v7

    .line 3
    iget v8, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    if-nez v8, :cond_33

    .line 4
    invoke-static {v7}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۟(C)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v7, 0x20

    :cond_2b
    add-int/lit8 v5, p2, 0x1

    .line 5
    aput-char v7, p1, p2

    add-int/lit8 v4, v4, 0x1

    move p2, v5

    goto :goto_8

    :cond_33
    if-ne v8, v6, :cond_3b

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v5}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_8

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_3e
    if-lez v5, :cond_9

    .line 7
    invoke-virtual {p0, v0, v1, v5}, Ljava/io/PushbackReader;->unread([CII)V

    .line 8
    iput v6, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    const/4 v3, 0x1

    goto :goto_8

    :cond_47
    if-gtz v4, :cond_4d

    if-eqz v3, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v4, -0x1

    :cond_4d
    :goto_4d
    return v4
.end method

.method public final ۥ۟(C)C
    .registers 12

    .line 1
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b8

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_ae

    const/16 v4, 0xa

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v2, :cond_91

    const/16 v2, 0x3b

    if-eq v0, v7, :cond_50

    if-eq v0, v8, :cond_20

    if-eq v0, v3, :cond_1d

    return p1

    .line 2
    :cond_1d
    iput v9, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    return p1

    :cond_20
    if-gt v6, p1, :cond_3c

    if-gt p1, v5, :cond_3c

    .line 3
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    .line 4
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    if-gt v0, v3, :cond_39

    .line 5
    iput v8, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_4f

    .line 6
    :cond_39
    iput v3, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_4f

    :cond_3c
    if-ne p1, v2, :cond_4d

    .line 7
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    int-to-char v0, v0

    invoke-static {v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۟(C)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 8
    iput v9, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    .line 9
    iget p1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    :goto_4b
    int-to-char p1, p1

    return p1

    .line 10
    :cond_4d
    iput v3, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    :goto_4f
    return p1

    :cond_50
    if-gt v6, p1, :cond_54

    if-le p1, v5, :cond_64

    :cond_54
    const/16 v0, 0x61

    if-gt v0, p1, :cond_5c

    const/16 v0, 0x66

    if-le p1, v0, :cond_64

    :cond_5c
    const/16 v0, 0x41

    if-gt v0, p1, :cond_7e

    const/16 v0, 0x46

    if-gt p1, v0, :cond_7e

    .line 11
    :cond_64
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    const/16 v2, 0x10

    mul-int/lit8 v0, v0, 0x10

    invoke-static {p1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    .line 12
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    if-gt v0, v8, :cond_7b

    .line 13
    iput v7, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_90

    .line 14
    :cond_7b
    iput v3, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_90

    :cond_7e
    if-ne p1, v2, :cond_8e

    .line 15
    iget v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    int-to-char v0, v0

    invoke-static {v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۟(C)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 16
    iput v9, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    .line 17
    iget p1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    goto :goto_4b

    .line 18
    :cond_8e
    iput v3, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    :goto_90
    return p1

    :cond_91
    const/16 v0, 0x78

    if-ne p1, v0, :cond_9c

    .line 19
    iput v9, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    .line 20
    iput v9, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    .line 21
    iput v7, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_ad

    :cond_9c
    if-gt v6, p1, :cond_ab

    if-gt p1, v5, :cond_ab

    .line 22
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۦ:I

    .line 23
    iput v1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۧ:I

    .line 24
    iput v8, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_ad

    .line 25
    :cond_ab
    iput v3, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    :goto_ad
    return p1

    :cond_ae
    const/16 v0, 0x23

    if-ne p1, v0, :cond_b5

    .line 26
    iput v2, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    goto :goto_b7

    .line 27
    :cond_b5
    iput v3, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    :goto_b7
    return p1

    :cond_b8
    const/16 v0, 0x26

    if-ne p1, v0, :cond_be

    .line 28
    iput v1, p0, Landroid/s/ۥۨۢۥ;->ۥۡ۟ۥ:I

    :cond_be
    return p1
.end method
