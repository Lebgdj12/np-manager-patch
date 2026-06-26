# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;
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

.field public final endPosition:I

.field public final headerSize:I

.field public final startPosition:I

.field public final type:S


# direct methods
.method public constructor <init>(SIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

    .line 3
    iput p2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->headerSize:I

    .line 4
    iput p3, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->chunkSize:I

    .line 5
    iput p4, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->startPosition:I

    add-int/2addr p4, p3

    .line 6
    iput p4, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->endPosition:I

    return-void
.end method

.method public static read(Lcom/tencent/mm/util/ExtDataInput;Landroid/s/i9;)Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/i9;->ۥ۟۟ۢ()I

    move-result v0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result p1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_8} :catch_16

    .line 3
    new-instance v1, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result p0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;-><init>(SIII)V

    return-object v1

    .line 4
    :catch_16
    new-instance p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/s/i9;->ۥ۟۟ۢ()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;-><init>(SIII)V

    return-object p0
.end method
