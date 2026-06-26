# classes.dex

.class public Ljadx/core/utils/android/ExtDataInput;
.super Ljadx/core/utils/android/DataInputDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljadx/core/utils/android/DataInputDelegate;-><init>(Ljava/io/DataInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljadx/core/utils/android/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    return-void
.end method


# virtual methods
.method public readIntArray(I)[I
    .registers 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_3
    if-lt v1, p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public readNullEndedString(IZ)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    add-int/lit8 v1, p1, -0x1

    if-nez p1, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readShort()S

    move-result p1

    if-nez p1, :cond_1e

    :goto_12
    if-eqz p2, :cond_19

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ljadx/core/utils/android/ExtDataInput;->skipBytes(I)I

    .line 4
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    int-to-char p1, p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_7
.end method

.method public final skipBytes(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_e

    sub-int v1, p1, v0

    .line 1
    invoke-super {p0, v1}, Ljadx/core/utils/android/DataInputDelegate;->skipBytes(I)I

    move-result v1

    if-gtz v1, :cond_c

    goto :goto_e

    :cond_c
    add-int/2addr v0, v1

    goto :goto_1

    :cond_e
    :goto_e
    return v0
.end method

.method public skipCheckByte(B)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readByte()B

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
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

    move-result v0

    if-ne v0, p2, :cond_b

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljadx/core/utils/android/ExtDataInput;->skipCheckChunkTypeInt(II)V

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
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

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
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readShort()S

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
    invoke-virtual {p0, v0}, Ljadx/core/utils/android/ExtDataInput;->skipBytes(I)I

    return-void
.end method
