# classes2.dex

.class public Landroid/s/hw0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/hw0;


# instance fields
.field public ۥ۟:Ljava/lang/Object;

.field public ۥ۟۟:S

.field public ۥ۟۟۟:S

.field public ۥ۟۟۠:[I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:[I

.field public ۥۣ۟۟:S

.field public ۥ۟۟ۤ:S

.field public ۥ۟۟ۥ:S

.field public ۥ۟۟ۦ:S

.field public ۥ۟۟ۧ:Landroid/s/ew0;

.field public ۥ۟۟ۨ:Landroid/s/hw0;

.field public ۥ۟۠:Landroid/s/bw0;

.field public ۥ۟۠۟:Landroid/s/hw0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/hw0;

    invoke-direct {v0}, Landroid/s/hw0;-><init>()V

    sput-object v0, Landroid/s/hw0;->ۥ:Landroid/s/hw0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/s/iw0;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۠۟(Landroid/s/hw0;)V

    if-eqz p2, :cond_28

    .line 2
    iget-short p2, p0, Landroid/s/hw0;->ۥ۟۟:S

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_28

    .line 3
    iget-short p2, p0, Landroid/s/hw0;->ۥ۟۟۟:S

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-virtual {p1, p2, p0}, Landroid/s/iw0;->ۥ۟۠ۡ(ILandroid/s/hw0;)V

    .line 4
    iget-object p2, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    if-eqz p2, :cond_28

    const/4 p2, 0x1

    .line 5
    :goto_19
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_28

    .line 6
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Landroid/s/iw0;->ۥ۟۠ۡ(ILandroid/s/hw0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_28
    return-void
.end method

.method public final ۥ۟(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    const/4 v1, 0x6

    if-nez v0, :cond_9

    new-array v0, v1, [I

    .line 2
    iput-object v0, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 4
    array-length v5, v0

    if-lt v4, v5, :cond_1d

    .line 5
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 6
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    .line 8
    :cond_1d
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    .line 9
    aput p1, v0, v3

    .line 10
    aput v3, v0, v2

    return-void
.end method

.method public final ۥ۟۟(I)V
    .registers 7

    .line 1
    iget-short v0, p0, Landroid/s/hw0;->ۥ۟۟:S

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_f

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    .line 2
    iput-short v0, p0, Landroid/s/hw0;->ۥ۟۟:S

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Landroid/s/hw0;->ۥ۟۟۟:S

    goto :goto_32

    .line 4
    :cond_f
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    const/4 v1, 0x4

    if-nez v0, :cond_18

    new-array v0, v1, [I

    .line 5
    iput-object v0, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    .line 6
    :cond_18
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 7
    array-length v4, v0

    if-lt v3, v4, :cond_2e

    .line 8
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 9
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    .line 11
    :cond_2e
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟۠:[I

    aput p1, v0, v3

    :goto_32
    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/hw0;)V
    .registers 9

    .line 1
    sget-object v0, Landroid/s/hw0;->ۥ:Landroid/s/hw0;

    .line 2
    iput-object v0, p0, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    move-object v1, v0

    move-object v0, p0

    .line 3
    :goto_6
    sget-object v2, Landroid/s/hw0;->ۥ:Landroid/s/hw0;

    if-eq v0, v2, :cond_31

    .line 4
    iget-object v2, v0, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    .line 5
    iput-object v1, v0, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    .line 6
    iget-short v1, v0, Landroid/s/hw0;->ۥ۟۟:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_29

    iget-short v1, v0, Landroid/s/hw0;->ۥ۟۟ۦ:S

    iget-short v3, p1, Landroid/s/hw0;->ۥ۟۟ۦ:S

    if-eq v1, v3, :cond_29

    .line 7
    new-instance v1, Landroid/s/bw0;

    iget-short v3, v0, Landroid/s/hw0;->ۥ۟۟ۤ:S

    iget-object v4, p1, Landroid/s/hw0;->ۥ۟۠:Landroid/s/bw0;

    iget-object v4, v4, Landroid/s/bw0;->ۥ۟:Landroid/s/hw0;

    iget-object v5, v0, Landroid/s/hw0;->ۥ۟۠:Landroid/s/bw0;

    invoke-direct {v1, v3, v4, v5}, Landroid/s/bw0;-><init>(ILandroid/s/hw0;Landroid/s/bw0;)V

    iput-object v1, v0, Landroid/s/hw0;->ۥ۟۠:Landroid/s/bw0;

    .line 8
    :cond_29
    invoke-virtual {v0, v2}, Landroid/s/hw0;->ۥ۟۟ۢ(Landroid/s/hw0;)Landroid/s/hw0;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    .line 9
    :cond_31
    :goto_31
    sget-object p1, Landroid/s/hw0;->ۥ:Landroid/s/hw0;

    if-eq v1, p1, :cond_3c

    .line 10
    iget-object p1, v1, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    move-object v1, p1

    goto :goto_31

    :cond_3c
    return-void
.end method

.method public final ۥ۟۟۠()Landroid/s/hw0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟ۧ:Landroid/s/ew0;

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Landroid/s/ew0;->ۥ:Landroid/s/hw0;

    :goto_8
    return-object v0
.end method

.method public final ۥ۟۟ۡ(S)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/hw0;->ۥ:Landroid/s/hw0;

    iput-object v0, p0, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    move-object v0, p0

    .line 2
    :goto_5
    sget-object v1, Landroid/s/hw0;->ۥ:Landroid/s/hw0;

    if-eq v0, v1, :cond_1b

    .line 3
    iget-object v1, v0, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    .line 5
    iget-short v2, v0, Landroid/s/hw0;->ۥ۟۟ۦ:S

    if-nez v2, :cond_19

    .line 6
    iput-short p1, v0, Landroid/s/hw0;->ۥ۟۟ۦ:S

    .line 7
    invoke-virtual {v0, v1}, Landroid/s/hw0;->ۥ۟۟ۢ(Landroid/s/hw0;)Landroid/s/hw0;

    move-result-object v0

    goto :goto_5

    :cond_19
    move-object v0, v1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public final ۥ۟۟ۢ(Landroid/s/hw0;)Landroid/s/hw0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۠:Landroid/s/bw0;

    :goto_2
    if-eqz v0, :cond_21

    .line 2
    iget-short v1, p0, Landroid/s/hw0;->ۥ۟۟:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/s/hw0;->ۥ۟۠:Landroid/s/bw0;

    iget-object v1, v1, Landroid/s/bw0;->ۥ۟۟:Landroid/s/bw0;

    if-ne v0, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1e

    .line 3
    iget-object v1, v0, Landroid/s/bw0;->ۥ۟:Landroid/s/hw0;

    iget-object v2, v1, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    if-nez v2, :cond_1e

    .line 4
    iput-object p1, v1, Landroid/s/hw0;->ۥ۟۠۟:Landroid/s/hw0;

    move-object p1, v1

    .line 5
    :cond_1e
    iget-object v0, v0, Landroid/s/bw0;->ۥ۟۟:Landroid/s/bw0;

    goto :goto_2

    :cond_21
    return-object p1
.end method

.method public final ۥۣ۟۟(Landroid/s/tv0;IZ)V
    .registers 6

    .line 1
    iget-short v0, p0, Landroid/s/hw0;->ۥ۟۟:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1f

    const/4 v0, -0x1

    if-eqz p3, :cond_14

    const/high16 p3, 0x20000000

    .line 2
    iget v1, p1, Landroid/s/tv0;->ۥ۟:I

    invoke-virtual {p0, p2, p3, v1}, Landroid/s/hw0;->ۥ۟(III)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    goto :goto_2e

    :cond_14
    const/high16 p3, 0x10000000

    .line 4
    iget v1, p1, Landroid/s/tv0;->ۥ۟:I

    invoke-virtual {p0, p2, p3, v1}, Landroid/s/hw0;->ۥ۟(III)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    goto :goto_2e

    :cond_1f
    if-eqz p3, :cond_28

    .line 6
    iget p3, p0, Landroid/s/hw0;->ۥ۟۟ۡ:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    goto :goto_2e

    .line 7
    :cond_28
    iget p3, p0, Landroid/s/hw0;->ۥ۟۟ۡ:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    :goto_2e
    return-void
.end method

.method public final ۥ۟۟ۤ([BI)Z
    .registers 10

    .line 1
    iget-short v0, p0, Landroid/s/hw0;->ۥ۟۟:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/hw0;->ۥ۟۟:S

    .line 2
    iput p2, p0, Landroid/s/hw0;->ۥ۟۟ۡ:I

    .line 3
    iget-object v0, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    aget v0, v0, v1

    :goto_11
    if-lez v0, :cond_6a

    .line 5
    iget-object v2, p0, Landroid/s/hw0;->ۥ۟۟ۢ:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 6
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4f

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_30

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_44

    .line 7
    :cond_30
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_3e

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v3

    goto :goto_43

    :cond_3e
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v3

    :goto_43
    const/4 v1, 0x1

    :cond_44
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 11
    aput-byte v3, p1, v2

    goto :goto_67

    :cond_4f
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 12
    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, p1, v2

    :goto_67
    add-int/lit8 v0, v0, -0x2

    goto :goto_11

    :cond_6a
    return v1
.end method
