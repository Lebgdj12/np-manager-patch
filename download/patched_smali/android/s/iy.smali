# classes2.dex

.class public Landroid/s/iy;
.super Landroid/s/my;

# interfaces
.implements Landroid/s/rz;


# static fields
.field public static ۥۡ۟ۨ:[Ljava/lang/Object;


# instance fields
.field public ۥۡ۠:[C

.field public ۥۡ۠۟:[Landroid/s/ny;

.field public ۥۡ۠۠:J

.field public ۥۡ۠ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Landroid/s/iy;->ۥۡ۟ۨ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/my;-><init>([B[II)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    return-void
.end method

.method public constructor <init>([B[IIZZ)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/s/iy;-><init>([B[II)V

    if-eqz p5, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/s/iy;->ۥ۟ۤۨ()V

    goto :goto_11

    :cond_9
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p4, p2}, Landroid/s/iy;->ۥ۟ۥۢ(IZZ)I

    move-result p1

    iput p1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    :goto_11
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
    const-class v2, Landroid/s/iy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/iy;

    .line 3
    iget-object v2, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    iget-object v3, p1, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget-object v2, p0, Landroid/s/iy;->ۥۡ۠:[C

    iget-object p1, p1, Landroid/s/iy;->ۥۡ۠:[C

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_29

    return v1

    :cond_29
    return v0
.end method

.method public getTypeName()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/iy;->ۥۡ۠:[C

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    invoke-static {v0}, Landroid/s/l50;->ۥ۟۠([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/iy;->ۥۡ۠:[C

    invoke-static {v1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/iy;->ۥۡ۠:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    if-eqz v1, :cond_3a

    const/16 v1, 0x28

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\n\t"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    array-length v2, v2

    :goto_21
    if-lt v1, v2, :cond_29

    const/16 v1, 0x29

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3a

    :cond_29
    if-lez v1, :cond_30

    const-string v3, ",\n\t"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_30
    iget-object v3, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 11
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۢ()[Landroid/s/sz;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/iy;->ۥ۟ۥ۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    return-object v0
.end method

.method public final ۥ۟ۤۨ()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    .line 2
    iget-object v1, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v2

    aget v1, v1, v2

    iget v2, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v1

    iput-object v1, p0, Landroid/s/iy;->ۥۡ۠:[C

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v2

    .line 5
    iget v3, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    if-nez v2, :cond_2c

    .line 6
    sget-object v3, Landroid/s/ny;->ۥ:[Landroid/s/ny;

    goto :goto_2e

    :cond_2c
    new-array v3, v2, [Landroid/s/ny;

    :goto_2e
    iput-object v3, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    :goto_30
    if-lt v0, v2, :cond_33

    return-void

    .line 7
    :cond_33
    iget-object v3, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    iget v4, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    invoke-virtual {p0, v4}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v4

    aget v3, v3, v4

    iget v4, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v3

    .line 9
    iget v4, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/2addr v4, v1

    iput v4, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    .line 10
    invoke-virtual {p0}, Landroid/s/iy;->ۥ۟ۥ()Ljava/lang/Object;

    move-result-object v4

    .line 11
    iget-object v5, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    new-instance v6, Landroid/s/ny;

    invoke-direct {v6, v3, v4}, Landroid/s/ny;-><init>([CLjava/lang/Object;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_30
.end method

.method public ۥ۟ۥ()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۤ(I)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    const/16 v3, 0x40

    if-eq v0, v3, :cond_1da

    const/16 v3, 0x46

    if-eq v0, v3, :cond_1bf

    const/16 v3, 0x53

    if-eq v0, v3, :cond_1a3

    const/16 v3, 0x63

    if-eq v0, v3, :cond_180

    const/16 v3, 0x65

    if-eq v0, v3, :cond_141

    const/16 v3, 0x73

    if-eq v0, v3, :cond_11b

    const/16 v3, 0x49

    if-eq v0, v3, :cond_ff

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_e3

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_c3

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_a3

    packed-switch v0, :pswitch_data_1f2

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unrecognized tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_4d  #0x44
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤ۟(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 7
    :pswitch_69  #0x43
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object v0

    .line 9
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 10
    :pswitch_86  #0x42
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object v0

    .line 12
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 13
    :cond_a3
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    .line 14
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    if-nez v0, :cond_b3

    .line 15
    sget-object v0, Landroid/s/iy;->ۥۡ۟ۨ:[Ljava/lang/Object;

    goto/16 :goto_1f1

    .line 16
    :cond_b3
    new-array v3, v0, [Ljava/lang/Object;

    :goto_b5
    if-lt v4, v0, :cond_ba

    move-object v0, v3

    goto/16 :goto_1f1

    .line 17
    :cond_ba
    invoke-virtual {p0}, Landroid/s/iy;->ۥ۟ۥ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b5

    .line 18
    :cond_c3
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v0

    if-ne v0, v2, :cond_d6

    goto :goto_d7

    :cond_d6
    const/4 v2, 0x0

    :goto_d7
    invoke-static {v2}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object v0

    .line 20
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 21
    :cond_e3
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object v0

    .line 23
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 24
    :cond_ff
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v0

    .line 26
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 27
    :cond_11b
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object v0

    .line 29
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto/16 :goto_1f1

    .line 30
    :cond_141
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    .line 32
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    .line 33
    iget-object v3, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v1, v3, v1

    iget v3, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x3

    add-int/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v1

    .line 35
    iget v2, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    .line 36
    new-instance v2, Landroid/s/qz;

    invoke-direct {v2, v0, v1}, Landroid/s/qz;-><init>([C[C)V

    move-object v0, v2

    goto :goto_1f1

    .line 37
    :cond_180
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    .line 39
    new-instance v1, Landroid/s/pz;

    invoke-direct {v1, v0}, Landroid/s/pz;-><init>([C)V

    .line 40
    iget v0, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    move-object v0, v1

    goto :goto_1f1

    .line 41
    :cond_1a3
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object v0

    .line 43
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto :goto_1f1

    .line 44
    :cond_1bf
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤ۠(I)F

    move-result v0

    invoke-static {v0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object v0

    .line 46
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    goto :goto_1f1

    .line 47
    :cond_1da
    new-instance v0, Landroid/s/iy;

    iget-object v3, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    iget-object v4, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    iget v2, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/s/iy;-><init>([B[IIZZ)V

    .line 48
    iget v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    iget v2, v0, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/s/iy;->ۥۡ۠ۡ:I

    :goto_1f1
    return-object v0

    :pswitch_data_1f2
    .packed-switch 0x42
        :pswitch_86  #00000042
        :pswitch_69  #00000043
        :pswitch_4d  #00000044
    .end packed-switch
.end method

.method public ۥ۟ۥ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/iy;->ۥۡ۠۟:[Landroid/s/ny;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/iy;->ۥ۟ۤۨ()V

    :cond_7
    return-void
.end method

.method public final ۥ۟ۥ۠(I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۤ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_92

    const/16 v1, 0x46

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x63

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x65

    if-eq v0, v1, :cond_48

    const/16 v1, 0x73

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x49

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_98

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_38
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    :goto_3e
    if-lt v2, v0, :cond_41

    goto :goto_96

    .line 4
    :cond_41
    invoke-virtual {p0, p1}, Landroid/s/iy;->ۥ۟ۥۣ(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 5
    :cond_48
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    .line 7
    array-length v1, v0

    const/16 v2, 0x26

    if-ne v1, v2, :cond_8f

    sget-object v1, Landroid/s/az;->ۥ۠ۥۨ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 8
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroid/s/iy;->ۥۡ۠۠:J

    invoke-static {v0}, Landroid/s/ot;->ۥ۟ۥۤ([C)J

    move-result-wide v3

    or-long v0, v1, v3

    iput-wide v0, p0, Landroid/s/iy;->ۥۡ۠۠:J

    :cond_8f
    :pswitch_8f  #0x42, 0x43, 0x44
    add-int/lit8 p1, p1, 0x2

    goto :goto_96

    .line 11
    :cond_92
    invoke-virtual {p0, p1, v2, v2}, Landroid/s/iy;->ۥ۟ۥۢ(IZZ)I

    move-result p1

    :goto_96
    return p1

    nop

    :pswitch_data_98
    .packed-switch 0x42
        :pswitch_8f  #00000042
        :pswitch_8f  #00000043
        :pswitch_8f  #00000044
    .end packed-switch
.end method

.method public final ۥ۟ۥۡ(I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۤ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x53

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x63

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x65

    if-eq v0, v1, :cond_55

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_a4

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_38
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-nez v0, :cond_4b

    .line 4
    iget-wide v0, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/iy;->ۥۡ۠۠:J

    goto :goto_a3

    :cond_4b
    :goto_4b
    if-lt v2, v0, :cond_4e

    goto :goto_a3

    .line 5
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/s/iy;->ۥ۟ۥۡ(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 6
    :cond_55
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    .line 8
    array-length v1, v0

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9c

    sget-object v1, Landroid/s/az;->ۥ۠ۥۦ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 9
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    .line 11
    iget-wide v1, p0, Landroid/s/iy;->ۥۡ۠۠:J

    invoke-static {v0}, Landroid/s/ot;->ۥ۟ۥۥ([C)J

    move-result-wide v3

    or-long v0, v1, v3

    iput-wide v0, p0, Landroid/s/iy;->ۥۡ۠۠:J

    :cond_9c
    :pswitch_9c  #0x42, 0x43, 0x44
    add-int/lit8 p1, p1, 0x2

    goto :goto_a3

    .line 12
    :cond_9f
    invoke-virtual {p0, p1, v2, v2}, Landroid/s/iy;->ۥ۟ۥۢ(IZZ)I

    move-result p1

    :goto_a3
    return p1

    :pswitch_data_a4
    .packed-switch 0x42
        :pswitch_9c  #00000042
        :pswitch_9c  #00000043
        :pswitch_9c  #00000044
    .end packed-switch
.end method

.method public final ۥ۟ۥۢ(IZZ)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    if-eqz p3, :cond_1b

    .line 3
    iput-object v0, p0, Landroid/s/iy;->ۥۡ۠:[C

    :cond_1b
    add-int/lit8 v1, p1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x4

    if-eqz p2, :cond_b5

    if-eqz p3, :cond_b5

    .line 5
    array-length p2, v0

    const/16 p3, 0x16

    if-eq p2, p3, :cond_a2

    const/16 p3, 0x17

    if-eq p2, p3, :cond_92

    const/16 p3, 0x1d

    if-eq p2, p3, :cond_83

    const/16 p3, 0x34

    if-eq p2, p3, :cond_73

    const/16 p3, 0x20

    if-eq p2, p3, :cond_54

    const/16 p3, 0x21

    if-eq p2, p3, :cond_41

    goto :goto_b5

    .line 6
    :cond_41
    sget-object p2, Landroid/s/az;->ۥ۠ۥۥ:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 7
    iget-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide v0, 0x800000000000L

    or-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    return p1

    .line 8
    :cond_54
    sget-object p2, Landroid/s/az;->ۥ۠ۥۧ:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_63

    add-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/s/iy;->ۥ۟ۥ۠(I)I

    move-result p1

    return p1

    .line 10
    :cond_63
    sget-object p2, Landroid/s/az;->ۥ۠ۦ۠:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 11
    iget-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    return p1

    .line 12
    :cond_73
    sget-object p2, Landroid/s/az;->ۥ۠ۦۢ:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 13
    iget-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    return p1

    .line 14
    :cond_83
    sget-object p2, Landroid/s/az;->ۥ۠ۦ:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_b5

    add-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/iy;->ۥ۟ۥۡ(I)I

    move-result p1

    return p1

    .line 16
    :cond_92
    sget-object p2, Landroid/s/az;->ۥ۠ۦۡ:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 17
    iget-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide/high16 v0, 0x8000000000000L

    or-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    return p1

    .line 18
    :cond_a2
    sget-object p2, Landroid/s/az;->ۥ۠ۦ۟:[C

    invoke-static {v0, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 19
    iget-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide v0, 0x400000000000L

    or-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/iy;->ۥۡ۠۠:J

    return p1

    :cond_b5
    :goto_b5
    const/4 p2, 0x0

    :goto_b6
    if-lt p2, v1, :cond_b9

    return p1

    :cond_b9
    add-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Landroid/s/iy;->ۥ۟ۥۣ(I)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_b6
.end method

.method public final ۥ۟ۥۣ(I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۤ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4e

    const/16 v1, 0x46

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x65

    if-eq v0, v1, :cond_48

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x49

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_54

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_38
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    :goto_3e
    if-lt v2, v0, :cond_41

    goto :goto_52

    .line 4
    :cond_41
    invoke-virtual {p0, p1}, Landroid/s/iy;->ۥ۟ۥۣ(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_48
    add-int/lit8 p1, p1, 0x4

    goto :goto_52

    :cond_4b
    :pswitch_4b  #0x42, 0x43, 0x44
    add-int/lit8 p1, p1, 0x2

    goto :goto_52

    .line 5
    :cond_4e
    invoke-virtual {p0, p1, v2, v2}, Landroid/s/iy;->ۥ۟ۥۢ(IZZ)I

    move-result p1

    :goto_52
    return p1

    nop

    :pswitch_data_54
    .packed-switch 0x42
        :pswitch_4b  #00000042
        :pswitch_4b  #00000043
        :pswitch_4b  #00000044
    .end packed-switch
.end method
