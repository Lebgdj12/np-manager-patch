# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# static fields
.field public static final TYPE_LIBRARY:S = 0x203s

.field public static final TYPE_NONE:S = -0x1s

.field public static final TYPE_PACKAGE:S = 0x200s

.field public static final TYPE_SPEC_TYPE:S = 0x202s

.field public static final TYPE_TABLE:S = 0x2s

.field public static final TYPE_TYPE:S = 0x201s


# instance fields
.field public final chunkSize:I

.field public final type:S


# direct methods
.method public constructor <init>(SI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    .line 3
    iput p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->chunkSize:I

    return-void
.end method

.method public static read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result p0

    .line 4
    new-instance v1, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;-><init>(SI)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v1

    .line 5
    :catch_11
    new-instance p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;-><init>(SI)V

    return-object p0
.end method

.method public static readAndWriteHeader(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/tencent/mm/util/DataOutputDelegate;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result p0

    sub-int/2addr p0, p2

    if-lez p0, :cond_1f

    .line 6
    invoke-virtual {p1, p0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_19} :catch_34

    .line 7
    new-instance p1, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    invoke-direct {p1, v1, p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;-><init>(SI)V

    return-object p1

    .line 8
    :cond_1f
    :try_start_1f
    new-instance p1, Lcom/tencent/mm/androlib/AndrolibException;

    const-string p2, "readAndWriteHeader size < 0: size=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_34
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_34} :catch_34

    .line 9
    :catch_34
    new-instance p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;-><init>(SI)V

    return-object p0
.end method
