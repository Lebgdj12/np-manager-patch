# classes2.dex

.class public Landroid/s/dj;
.super Landroid/s/gi;

# interfaces
.implements Landroid/s/mi;


# static fields
.field public static final ۥۡ۟ۥ:[C


# instance fields
.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/dj;->ۥۡ۟ۥ:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/s/uh;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/dj;->ۥۡ۟ۧ:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/s/dj;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-object p1, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    iput p2, p0, Landroid/s/dj;->ۥۡ۟ۧ:I

    return-void
.end method

.method public static ۥ۟۟ۨ(ILjava/io/InputStream;)Landroid/s/dj;
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_21

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    if-eqz p0, :cond_1b

    invoke-static {p1, v0}, Landroid/s/lr;->ۥ۟۟(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    new-instance p0, Landroid/s/dj;

    invoke-direct {p0, v0, v1}, Landroid/s/dj;-><init>([BI)V

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۠([B)Landroid/s/dj;
    .registers 6

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_18

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_12

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    new-instance p0, Landroid/s/dj;

    invoke-direct {p0, v4, v2}, Landroid/s/dj;-><init>([BI)V

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۠۠(Ljava/lang/Object;)Landroid/s/dj;
    .registers 4

    if-eqz p0, :cond_26

    instance-of v0, p0, Landroid/s/dj;

    if-eqz v0, :cond_7

    goto :goto_26

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    check-cast p0, Landroid/s/dj;

    return-object p0
.end method

.method public static ۥ۟۠ۡ(Landroid/s/ni;Z)Landroid/s/dj;
    .registers 2

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    if-nez p1, :cond_16

    instance-of p1, p0, Landroid/s/dj;

    if-eqz p1, :cond_b

    goto :goto_16

    :cond_b
    check-cast p0, Landroid/s/di;

    invoke-virtual {p0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/dj;->ۥ۟۠([B)Landroid/s/dj;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_16
    invoke-static {p0}, Landroid/s/dj;->ۥ۟۠۠(Ljava/lang/Object;)Landroid/s/dj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/s/fi;

    invoke-direct {v2, v1}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V

    :try_start_11
    invoke-virtual {v2, p0}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_3a

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    array-length v3, v1

    if-eq v2, v3, :cond_35

    sget-object v3, Landroid/s/dj;->ۥۡ۟ۥ:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_3a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroid/s/dj;->ۥۡ۟ۧ:I

    iget-object v1, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    invoke-static {v1}, Landroid/s/cr;->ۥ۟۟ۢ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/dj;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/dj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/dj;

    iget v0, p0, Landroid/s/dj;->ۥۡ۟ۧ:I

    iget v2, p1, Landroid/s/dj;->ۥۡ۟ۧ:I

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    iget-object p1, p1, Landroid/s/dj;->ۥۡ۟ۦ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 7

    invoke-virtual {p0}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    invoke-virtual {p0}, Landroid/s/dj;->ۥ۟۠ۢ()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-virtual {p0}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object v3

    sub-int/2addr v0, v1

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠۟()[B
    .registers 2

    iget-object v0, p0, Landroid/s/dj;->ۥۡ۟ۦ:[B

    return-object v0
.end method

.method public ۥ۟۠ۢ()I
    .registers 2

    iget v0, p0, Landroid/s/dj;->ۥۡ۟ۧ:I

    return v0
.end method
