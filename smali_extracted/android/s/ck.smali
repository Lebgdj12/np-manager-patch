# classes2.dex

.class public Landroid/s/ck;
.super Landroid/s/gi;

# interfaces
.implements Landroid/s/mi;


# static fields
.field public static final ۥۡ۟ۥ:[C


# instance fields
.field public ۥۡ۟ۦ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/ck;->ۥۡ۟ۥ:[C

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

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-object p1, p0, Landroid/s/ck;->ۥۡ۟ۦ:[B

    return-void
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

    sget-object v3, Landroid/s/ck;->ۥۡ۟ۥ:[C

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
    .registers 2

    iget-object v0, p0, Landroid/s/ck;->ۥۡ۟ۦ:[B

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟ۢ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/ck;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/ck;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Landroid/s/ck;->ۥۡ۟ۦ:[B

    check-cast p1, Landroid/s/ck;

    iget-object p1, p1, Landroid/s/ck;->ۥۡ۟ۦ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    invoke-virtual {p0}, Landroid/s/ck;->ۥ۟۟ۨ()[B

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/ck;->ۥۡ۟ۦ:[B

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/ck;->ۥۡ۟ۦ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۨ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/ck;->ۥۡ۟ۦ:[B

    return-object v0
.end method
