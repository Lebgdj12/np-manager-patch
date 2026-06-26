# classes2.dex

.class public Landroid/s/yh;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Z

.field public final ۥۡ۟ۧ:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-static {p1}, Landroid/s/pk;->ۥ۟۟(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/s/yh;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/s/yh;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Landroid/s/yh;->ۥۡ۟ۥ:I

    iput-boolean p3, p0, Landroid/s/yh;->ۥۡ۟ۦ:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Landroid/s/yh;->ۥۡ۟ۧ:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Landroid/s/yh;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Landroid/s/yh;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static ۥ۟۟ۡ(ILandroid/s/ik;[[B)Landroid/s/gi;
    .registers 4

    packed-switch p0, :pswitch_data_c8

    :pswitch_3  #0x7, 0x8, 0x9, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x15, 0x19, 0x1d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f  #0x1e
    new-instance p0, Landroid/s/cj;

    invoke-static {p1}, Landroid/s/yh;->ۥ۟۟ۢ(Landroid/s/ik;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/cj;-><init>([C)V

    return-object p0

    :pswitch_29  #0x1c
    new-instance p0, Landroid/s/ck;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/ck;-><init>([B)V

    return-object p0

    :pswitch_33  #0x1b
    new-instance p0, Landroid/s/jj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/jj;-><init>([B)V

    return-object p0

    :pswitch_3d  #0x1a
    new-instance p0, Landroid/s/dk;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/dk;-><init>([B)V

    return-object p0

    :pswitch_47  #0x18
    new-instance p0, Landroid/s/xh;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/xh;-><init>([B)V

    return-object p0

    :pswitch_51  #0x17
    new-instance p0, Landroid/s/oi;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/oi;-><init>([B)V

    return-object p0

    :pswitch_5b  #0x16
    new-instance p0, Landroid/s/lj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/lj;-><init>([B)V

    return-object p0

    :pswitch_65  #0x14
    new-instance p0, Landroid/s/yj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/yj;-><init>([B)V

    return-object p0

    :pswitch_6f  #0x13
    new-instance p0, Landroid/s/tj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/tj;-><init>([B)V

    return-object p0

    :pswitch_79  #0x12
    new-instance p0, Landroid/s/oj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/oj;-><init>([B)V

    return-object p0

    :pswitch_83  #0xc
    new-instance p0, Landroid/s/bk;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/bk;-><init>([B)V

    return-object p0

    :pswitch_8d  #0xa
    invoke-static {p1, p2}, Landroid/s/yh;->ۥۣ۟۟(Landroid/s/ik;[[B)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/fj;->ۥ۟۟ۨ([B)Landroid/s/wh;

    move-result-object p0

    return-object p0

    :pswitch_96  #0x6
    invoke-static {p1, p2}, Landroid/s/yh;->ۥۣ۟۟(Landroid/s/ik;[[B)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/pj;->ۥ۟۠([B)Landroid/s/ci;

    move-result-object p0

    return-object p0

    :pswitch_9f  #0x5
    sget-object p0, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    return-object p0

    :pswitch_a2  #0x4
    new-instance p0, Landroid/s/qj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/qj;-><init>([B)V

    return-object p0

    :pswitch_ac  #0x3
    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟()I

    move-result p0

    invoke-static {p0, p1}, Landroid/s/dj;->ۥ۟۟ۨ(ILjava/io/InputStream;)Landroid/s/dj;

    move-result-object p0

    return-object p0

    :pswitch_b5  #0x2
    new-instance p0, Landroid/s/zh;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/zh;-><init>([B)V

    return-object p0

    :pswitch_bf  #0x1
    invoke-static {p1, p2}, Landroid/s/yh;->ۥۣ۟۟(Landroid/s/ik;[[B)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/ej;->ۥ۟۟ۨ([B)Landroid/s/sh;

    move-result-object p0

    return-object p0

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_bf  #00000001
        :pswitch_b5  #00000002
        :pswitch_ac  #00000003
        :pswitch_a2  #00000004
        :pswitch_9f  #00000005
        :pswitch_96  #00000006
        :pswitch_3  #00000007
        :pswitch_3  #00000008
        :pswitch_3  #00000009
        :pswitch_8d  #0000000a
        :pswitch_3  #0000000b
        :pswitch_83  #0000000c
        :pswitch_3  #0000000d
        :pswitch_3  #0000000e
        :pswitch_3  #0000000f
        :pswitch_3  #00000010
        :pswitch_3  #00000011
        :pswitch_79  #00000012
        :pswitch_6f  #00000013
        :pswitch_65  #00000014
        :pswitch_3  #00000015
        :pswitch_5b  #00000016
        :pswitch_51  #00000017
        :pswitch_47  #00000018
        :pswitch_3  #00000019
        :pswitch_3d  #0000001a
        :pswitch_33  #0000001b
        :pswitch_29  #0000001c
        :pswitch_3  #0000001d
        :pswitch_1f  #0000001e
    .end packed-switch
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ik;)[C
    .registers 7

    invoke-virtual {p0}, Landroid/s/ik;->ۥ۟()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_25

    invoke-virtual {p0}, Landroid/s/ik;->read()I

    move-result v3

    if-gez v3, :cond_12

    goto :goto_25

    :cond_12
    invoke-virtual {p0}, Landroid/s/ik;->read()I

    move-result v4

    if-gez v4, :cond_19

    goto :goto_25

    :cond_19
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_9

    :cond_25
    :goto_25
    return-object v1
.end method

.method public static ۥۣ۟۟(Landroid/s/ik;[[B)[B
    .registers 5

    invoke-virtual {p0}, Landroid/s/ik;->ۥ۟()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/ik;->ۥ۟()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_17

    aget-object v1, p1, v0

    if-nez v1, :cond_13

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_13
    invoke-static {p0, v1}, Landroid/s/lr;->ۥ۟۟(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_17
    invoke-virtual {p0}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/io/InputStream;I)I
    .registers 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_5b

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const/16 v1, 0x7f

    if-le v0, v1, :cond_5a

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_43

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_2d

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_25

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    if-ltz v1, :cond_3b

    if-ge v1, p1, :cond_33

    move v0, v1

    goto :goto_5a

    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    return v0

    :cond_5b
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۠(Ljava/io/InputStream;I)I
    .registers 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_34

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2c

    :goto_e
    if-ltz v0, :cond_1e

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1e

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_e

    :cond_1e
    if-ltz v0, :cond_24

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_34

    :cond_24
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    return p1
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ik;)Landroid/s/vh;
    .registers 3

    new-instance v0, Landroid/s/yh;

    invoke-direct {v0, p1}, Landroid/s/yh;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroid/s/yh;->ۥ۟۟۟()Landroid/s/vh;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()Landroid/s/vh;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    :goto_5
    invoke-virtual {p0}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method public ۥ۟۟۠(III)Landroid/s/gi;
    .registers 7

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-instance v2, Landroid/s/ik;

    invoke-direct {v2, p0, p3}, Landroid/s/ik;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1b

    new-instance p1, Landroid/s/bj;

    invoke-virtual {v2}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Landroid/s/bj;-><init>(ZI[B)V

    return-object p1

    :cond_1b
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_29

    new-instance p1, Landroid/s/li;

    invoke-direct {p1, v2}, Landroid/s/li;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Landroid/s/li;->ۥ۟۟(ZI)Landroid/s/gi;

    move-result-object p1

    return-object p1

    :cond_29
    if-eqz v0, :cond_9d

    const/4 p1, 0x4

    if-eq p2, p1, :cond_80

    const/16 p1, 0x8

    if-eq p2, p1, :cond_76

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5f

    const/16 p1, 0x11

    if-ne p2, p1, :cond_43

    invoke-virtual {p0, v2}, Landroid/s/yh;->ۥ۟(Landroid/s/ik;)Landroid/s/vh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ij;->ۥ۟(Landroid/s/vh;)Landroid/s/ji;

    move-result-object p1

    return-object p1

    :cond_43
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    iget-boolean p1, p0, Landroid/s/yh;->ۥۡ۟ۦ:Z

    if-eqz p1, :cond_6d

    new-instance p1, Landroid/s/mk;

    invoke-virtual {v2}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/s/mk;-><init>([B)V

    return-object p1

    :cond_6d
    invoke-virtual {p0, v2}, Landroid/s/yh;->ۥ۟(Landroid/s/ik;)Landroid/s/vh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ij;->ۥ(Landroid/s/vh;)Landroid/s/hi;

    move-result-object p1

    return-object p1

    :cond_76
    new-instance p1, Landroid/s/gj;

    invoke-virtual {p0, v2}, Landroid/s/yh;->ۥ۟(Landroid/s/ik;)Landroid/s/vh;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/s/gj;-><init>(Landroid/s/vh;)V

    return-object p1

    :cond_80
    invoke-virtual {p0, v2}, Landroid/s/yh;->ۥ۟(Landroid/s/ik;)Landroid/s/vh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result p2

    new-array p3, p2, [Landroid/s/di;

    :goto_8a
    if-eq v1, p2, :cond_97

    invoke-virtual {p1, v1}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/di;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    :cond_97
    new-instance p1, Landroid/s/si;

    invoke-direct {p1, p3}, Landroid/s/si;-><init>([Landroid/s/di;)V

    return-object p1

    :cond_9d
    iget-object p1, p0, Landroid/s/yh;->ۥۡ۟ۧ:[[B

    invoke-static {p2, v2, p1}, Landroid/s/yh;->ۥ۟۟ۡ(ILandroid/s/ik;[[B)Landroid/s/gi;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    iget v0, p0, Landroid/s/yh;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/yh;->ۥۡ۟ۥ:I

    invoke-static {p0, v0}, Landroid/s/yh;->ۥ۟۟ۦ(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 7

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p0, v0}, Landroid/s/yh;->ۥ۟۠(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {p0}, Landroid/s/yh;->ۥ۟۟ۥ()I

    move-result v4

    if-gez v4, :cond_97

    if-eqz v2, :cond_8f

    new-instance v2, Landroid/s/kk;

    iget v4, p0, Landroid/s/yh;->ۥۡ۟ۥ:I

    invoke-direct {v2, p0, v4}, Landroid/s/kk;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Landroid/s/li;

    iget v5, p0, Landroid/s/yh;->ۥۡ۟ۥ:I

    invoke-direct {v4, v2, v5}, Landroid/s/li;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_42

    new-instance v0, Landroid/s/qi;

    invoke-direct {v0, v1, v4}, Landroid/s/qi;-><init>(ILandroid/s/li;)V

    invoke-virtual {v0}, Landroid/s/qi;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_42
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_50

    new-instance v0, Landroid/s/zi;

    invoke-direct {v0, v3, v1, v4}, Landroid/s/zi;-><init>(ZILandroid/s/li;)V

    invoke-virtual {v0}, Landroid/s/zi;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_50
    const/4 v0, 0x4

    if-eq v1, v0, :cond_85

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_71

    const/16 v0, 0x11

    if-ne v1, v0, :cond_69

    new-instance v0, Landroid/s/xi;

    invoke-direct {v0, v4}, Landroid/s/xi;-><init>(Landroid/s/li;)V

    invoke-virtual {v0}, Landroid/s/xi;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Landroid/s/vi;

    invoke-direct {v0, v4}, Landroid/s/vi;-><init>(Landroid/s/li;)V

    invoke-virtual {v0}, Landroid/s/vi;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_7b
    new-instance v0, Landroid/s/hj;

    invoke-direct {v0, v4}, Landroid/s/hj;-><init>(Landroid/s/li;)V

    invoke-virtual {v0}, Landroid/s/hj;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_85
    new-instance v0, Landroid/s/ti;

    invoke-direct {v0, v4}, Landroid/s/ti;-><init>(Landroid/s/li;)V

    invoke-virtual {v0}, Landroid/s/ti;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_8f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    :try_start_97
    invoke-virtual {p0, v0, v1, v4}, Landroid/s/yh;->ۥ۟۟۠(III)Landroid/s/gi;

    move-result-object v0
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_9b} :catch_9c

    return-object v0

    :catch_9c
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
