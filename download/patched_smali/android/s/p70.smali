# classes2.dex

.class public abstract Landroid/s/p70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static ۥۡ۟ۥ:I


# instance fields
.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Z

.field public final ۥۡ۠:Z

.field public ۥۡ۠۟:Z

.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:[B

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:Ljava/nio/charset/Charset;

.field public ۥۡ۠ۦ:Z

.field public ۥۡ۠ۧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/p70;->ۥۡ۠۠:Z

    iput-boolean v0, p0, Landroid/s/p70;->ۥۡ۠ۡ:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroid/s/p70;->ۥۡ۠ۥ:Ljava/nio/charset/Charset;

    .line 4
    iput-boolean v0, p0, Landroid/s/p70;->ۥۡ۠ۦ:Z

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/p70;->setName(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Landroid/s/p70;->ۥۡ۟ۦ:I

    .line 7
    iput p3, p0, Landroid/s/p70;->ۥۡ۟ۧ:I

    const/4 p1, 0x1

    if-ne p2, p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    .line 8
    :goto_1a
    iput-boolean p3, p0, Landroid/s/p70;->ۥۡ۟ۨ:Z

    if-eqz p3, :cond_22

    if-ne p2, p1, :cond_22

    const/4 p3, 0x1

    goto :goto_23

    :cond_22
    const/4 p3, 0x0

    .line 9
    :goto_23
    iput-boolean p3, p0, Landroid/s/p70;->ۥۡ۠:Z

    .line 10
    sget p3, Landroid/s/p70;->ۥۡ۟ۥ:I

    add-int/lit8 v1, p3, 0x1

    sput v1, Landroid/s/p70;->ۥۡ۟ۥ:I

    iput p3, p0, Landroid/s/p70;->ۥۡ۠ۤ:I

    if-ne p2, p1, :cond_30

    const/4 v0, 0x1

    .line 11
    :cond_30
    iput-boolean v0, p0, Landroid/s/p70;->ۥۡ۠۟:Z

    return-void
.end method

.method public static ۥ۟۟ۢ(I)I
    .registers 1

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static ۥۣ۟۟(I)Z
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static ۥ۟۟ۨ(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x80

    if-ge p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static ۥ۟ۡۦ(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/p70;->ۥ۟۟ۢ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/p70;->ۥۣۡ۠:I

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/p70;->ۥۡ۠ۢ:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/s/d80;->ۥ۟۟ۢ([BII)I

    move-result v0

    iput v0, p0, Landroid/s/p70;->ۥۣۡ۠:I

    .line 3
    iput-object p1, p0, Landroid/s/p70;->ۥۡ۠ۧ:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p70;->ۥۡ۠ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۥ(ILandroid/s/m70;Ljava/lang/Object;)V
.end method

.method public abstract ۥ۟۟(I[BII)[Landroid/s/n70;
.end method

.method public abstract ۥ۟۟۟(I[BI)I
.end method

.method public abstract ۥ۟۟۠(I)I
.end method

.method public abstract ۥ۟۟ۡ(ILandroid/s/q70;)[I
.end method

.method public abstract ۥ۟۟ۦ(II)Z
.end method

.method public final ۥ۟۟ۧ(I)Z
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۠([BII)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    :goto_9
    return p2
.end method

.method public final ۥ۟۠۟([BII)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/p70;->ۥ۟ۡ(I)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۢ(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p1

    return p1
.end method

.method public abstract ۥۣ۟۠([BII)Z
.end method

.method public abstract ۥ۟۠ۤ([BII)Z
.end method

.method public final ۥ۟۠ۥ(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/p70;->ۥۣ۟۟(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Landroid/s/p70;->ۥ۟ۡ(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final ۥ۟۠ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/p70;->ۥۡ۠:Z

    return v0
.end method

.method public final ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/p70;->ۥۡ۠۠:Z

    return v0
.end method

.method public final ۥ۟۠ۨ(I)Z
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡ(I)Z
    .registers 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡ۟(I)Z
    .registers 3

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p1

    return p1
.end method

.method public abstract ۥ۟ۡ۠([BIII)I
.end method

.method public abstract ۥ۟ۡۡ([BII)I
.end method

.method public final ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/p70;->ۥۡ۟ۧ:I

    return v0
.end method

.method public abstract ۥۣ۟ۡ(I[BLandroid/s/q70;I[B)I
.end method

.method public abstract ۥ۟ۡۤ([BII)I
.end method

.method public final ۥ۟ۡۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/p70;->ۥۡ۟ۦ:I

    return v0
.end method

.method public final ۥ۟ۡۧ([BIII)I
    .registers 5

    if-gt p3, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result p1

    return p1
.end method

.method public abstract ۥ۟ۡۨ([BII)I
.end method

.method public final ۥ۟ۢ([BIII)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result p2

    if-ge p2, p3, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p1

    add-int/2addr p2, p1

    :cond_b
    return p2
.end method

.method public final ۥ۟ۢ۟([BIIILandroid/s/q70;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result p2

    if-ge p2, p3, :cond_10

    if-eqz p5, :cond_a

    .line 2
    iput p2, p5, Landroid/s/q70;->ۥ:I

    .line 3
    :cond_a
    invoke-virtual {p0, p1, p2, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_15

    :cond_10
    if-eqz p5, :cond_15

    const/4 p1, -0x1

    .line 4
    iput p1, p5, Landroid/s/q70;->ۥ:I

    :cond_15
    :goto_15
    return p2
.end method

.method public final ۥ۟ۢ۠([BIII)I
    .registers 6

    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-lez p4, :cond_b

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p4

    add-int/2addr p2, p4

    move p4, v0

    goto :goto_0

    :cond_b
    if-gt p2, p3, :cond_e

    goto :goto_f

    :cond_e
    const/4 p2, -0x1

    :goto_f
    return p2
.end method

.method public final ۥ۟ۢۡ([BIIII)I
    .registers 8

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_12

    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_12

    if-gt p3, p2, :cond_a

    return v0

    :cond_a
    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result p3

    move p5, v1

    goto :goto_0

    :cond_12
    return p3
.end method

.method public abstract ۥ۟ۢۢ([BII)I
.end method

.method public final ۥۣ۟ۢ([BII[BII)I
    .registers 9

    :goto_0
    add-int/lit8 v0, p6, -0x1

    if-lez p6, :cond_1c

    if-lt p2, p3, :cond_9

    .line 1
    aget-byte p1, p4, p5

    return p1

    .line 2
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result p6

    .line 3
    aget-byte v1, p4, p5

    sub-int/2addr v1, p6

    if-eqz v1, :cond_13

    return v1

    :cond_13
    add-int/lit8 p5, p5, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p6

    add-int/2addr p2, p6

    move p6, v0

    goto :goto_0

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۢۤ()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ۟ۢۥ(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Landroid/s/p70;->ۥ۟۟ۢ(I)I

    move-result p1

    return p1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Landroid/s/p70;->ۥ۟۠ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 p1, p1, -0x41

    goto :goto_16

    :cond_14
    add-int/lit8 p1, p1, -0x61

    :goto_16
    add-int/lit8 p1, p1, 0xa

    return p1
.end method
