# classes.dex

.class public Lcom/tencent/mm/util/ExtDataOutput;
.super Lcom/tencent/mm/util/DataOutputDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/util/DataOutputDelegate;-><init>(Ljava/io/DataOutput;)V

    return-void
.end method


# virtual methods
.method public writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V
    .registers 3

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/mm/util/DataInputDelegate;->readFully([B)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/util/DataOutputDelegate;->write([B)V

    return-void
.end method

.method public writeCheckByte(BB)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeByte(I)V

    if-ne p1, p2, :cond_6

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeCheckChunkTypeInt(Lcom/tencent/mm/util/ExtDataInput;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    if-ne v0, p3, :cond_e

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/util/ExtDataOutput;->writeCheckChunkTypeInt(Lcom/tencent/mm/util/ExtDataInput;II)V

    goto :goto_10

    :cond_e
    if-ne v0, p2, :cond_11

    :goto_10
    return-void

    .line 4
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCheckInt(II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    if-ne p1, p2, :cond_6

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeCheckShort(SS)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeShort(I)V

    if-ne p1, p2, :cond_6

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeIntArray([I)V
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method
