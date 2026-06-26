# classes3.dex

.class public Landroid/s/zf;
.super Landroid/s/tc;


# static fields
.field public static final ۥ۟:Ljava/nio/charset/Charset;

.field public static final ۥ۟۟:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroid/s/zf;->ۥ۟:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroid/s/zf;->ۥ۟۟:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/zf;->ۥ۟۟۟:I

    const-wide/16 v0, 0x3

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getBytesAt(IJ)[B

    move-result-object p1

    .line 4
    array-length p2, p1

    new-array p2, p2, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_17
    :try_start_17
    array-length v3, p1

    if-ge v1, v3, :cond_81

    .line 6
    aget-byte v3, p1, v1

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_27

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 7
    aput-char v3, p2, v2

    :goto_25
    move v2, v4

    goto :goto_72

    :cond_27
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    const/16 v6, 0x80

    if-ne v4, v5, :cond_4a

    add-int/lit8 v1, v1, 0x1

    .line 8
    aget-byte v4, p1, v1

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v6, :cond_44

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 9
    aput-char v3, p2, v2

    goto :goto_25

    .line 10
    :cond_44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p2

    :cond_4a
    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_7b

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget-byte v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    aget-byte v5, p1, v1

    and-int/lit16 v7, v4, 0xc0

    if-ne v7, v6, :cond_75

    and-int/lit16 v7, v5, 0xc0

    if-ne v7, v6, :cond_75

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 13
    aput-char v3, p2, v2

    goto :goto_25

    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 14
    :cond_75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p2

    .line 15
    :cond_7b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p2

    .line 16
    :cond_81
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_86} :catch_87
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_86} :catch_87

    goto :goto_88

    :catch_87
    const/4 v1, 0x0

    :goto_88
    if-nez v1, :cond_91

    .line 17
    new-instance v1, Ljava/lang/String;

    sget-object p2, Landroid/s/zf;->ۥ۟:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x200

    if-le p1, p2, :cond_dd

    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_LONGSTRINGS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_dd

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "longStr"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/s/zf;->ۥ۟۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xd

    const/16 v1, 0x5f

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_dd
    iput-object v1, p0, Landroid/s/zf;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/zf;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantUTF8["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/zf;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zf;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method
