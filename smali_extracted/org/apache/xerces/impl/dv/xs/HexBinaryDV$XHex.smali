# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;
.super Lorg/apache/xerces/impl/dv/util/ByteListImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XHex"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/util/ByteListImpl;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v0, v0

    array-length v2, p1

    if-eq v0, v2, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_20

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    aget-byte v3, v3, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v3, v2

    if-ge v0, v3, :cond_11

    mul-int/lit8 v1, v1, 0x25

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    return v1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->canonical:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/util/HexBin;->encode([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->canonical:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->canonical:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
