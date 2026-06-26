# classes.dex

.class public Lcom/tencent/mm/util/ExtDataInput;
.super Lcom/tencent/mm/util/DataInputDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mm/util/DataInputDelegate;-><init>(Ljava/io/DataInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/util/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    return-void
.end method


# virtual methods
.method public readIntArray(I)[I
    .registers 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public readNullEndedString(IZ)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result p1

    if-nez p1, :cond_12

    goto :goto_18

    :cond_12
    int-to-char p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_7

    :cond_18
    :goto_18
    if-eqz p2, :cond_1f

    mul-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 5
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public skipCheckByte(B)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipCheckChunkTypeInt(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    if-ne v0, p2, :cond_b

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/util/ExtDataInput;->skipCheckChunkTypeInt(II)V

    goto :goto_d

    :cond_b
    if-ne v0, p1, :cond_e

    :goto_d
    return-void

    .line 3
    :cond_e
    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skipCheckInt(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipCheckShort(S)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipInt()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    return-void
.end method
